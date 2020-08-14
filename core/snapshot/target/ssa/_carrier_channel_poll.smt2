; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/channel.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var12___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__identity__identity_from_str__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var18___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__symmetric__mix_hash__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var21___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var22___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var23___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var24___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var27___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___netio__tcp__send__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var32___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__as_slice__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var36___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__assert_safe__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory39___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var40___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__vformat__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var43___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___net__address__eq__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var51___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__make__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var54___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var55___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var56___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var58___err__check__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__check__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory60___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var62___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__channel__cleanup__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var65___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var65___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var66___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var66___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var67___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var67___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var68___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var68___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var70___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__copy_slice__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var72___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___byteorder__swap32__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var74___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___byteorder__to_be32__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var76___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___byteorder__from_be32__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var83___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var83___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var84___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var84___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var88___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__stream__cancel__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var91___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var92___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var93___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var94___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var96_literal_32__t0 () (_ BitVec 64))
(assert
  (= var96_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var96_literal_32__t0) )
)

(declare-fun var95___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var97_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var95___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var96_literal_32__t0) )
)

(assert
  (= var98_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var95___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var99_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var99_implicit_coercion_of_literal_32__t0 var96_literal_32__t0) :named A0))(declare-fun var95___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__sha256__HASHLEN__t1  (ite true var99_implicit_coercion_of_literal_32__t0 var95___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var106___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__bootstrap__close__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var108___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__ip_to_buffer__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var110___err__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var113___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__initiator__initiate__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var115___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__stream__incomming_stream__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var117___err__fail__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__fail__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var119___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory3_symbol var119___err__OutOfTail__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var122___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var123___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var124___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var125___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var126___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var127___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var128___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var129___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var130___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___hpack__encoder__encode__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var132___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__strlen__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var135___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__channel__open__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var137___log__debug__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___log__debug__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var139___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault__close__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var141___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___net__address__valid__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var144___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__pq__keepalive__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var146___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__append_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var149___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var151___buffer__push__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__push__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory153___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var154___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___pool__alloc__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var157___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__identity__secret_generate__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var160___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var160___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var161___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var161___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var162___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var162___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var163___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__append_bytes__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var165___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__fail_with_system_error__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var167___err__elog__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__elog__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var169___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var171___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var173___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__crc8__broken_crc8__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var175___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var178___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__router__next_channel__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var180___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__cipher__decrypt__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var183___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__noise__complete__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory186___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var187___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__eq_bytes__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var189___err__ignore__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___err__ignore__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var193___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__make__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var195___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__stream__do_poll__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var197___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var199___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var201___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var203___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___net__address__from_str__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var205___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___byteorder__swap16__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var207___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___byteorder__to_be16__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var209___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___byteorder__from_be16__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var211___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory3_symbol var211___carrier__channel__InvalidFrame__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var213___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___byteorder__swap64__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var215___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___byteorder__to_be64__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var217___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___byteorder__from_be64__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var219___time__tick__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___time__tick__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var221___log__warn__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___log__warn__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var223___buffer__make__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__make__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var225___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___hpack__decoder__decode__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var227___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__channel__ack__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var229___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__channel__push__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var232___toml__push__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___toml__push__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var234___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__fgets__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var236___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__bootstrap__poll__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var238___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault__sign_principal__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var240___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__stream__incomming_close__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var242___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___buffer__as_mut_slice__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var244___log__error__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___log__error__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var246___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___net__address__set_ip__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var249___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___netio__tcp__close__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var252___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var252___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var253___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var253___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var254___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var254___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var255___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var255___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var256___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var256___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var257___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var257___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var258___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var258___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var259___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var259___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var260___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var260___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var266_literal_64__t0 () (_ BitVec 64))
(assert
  (= var266_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var266_literal_64__t0) )
)

(declare-fun var265___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var265___toml__MAX_DEPTH__t1) )
)

(declare-fun var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var266_literal_64__t0) )
)

(assert
  (= var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var265___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var269_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_64__t0 var266_literal_64__t0) :named A1))(declare-fun var265___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var265___toml__MAX_DEPTH__t1  (ite true var269_implicit_coercion_of_literal_64__t0 var265___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var271___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__endpoint__do_not_move__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var273___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var275___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var278___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__channel__clean_closed__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var280___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var282___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__endpoint__shutdown__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var293_literal_16__t0 () (_ BitVec 64))
(assert
  (= var293_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var294_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var294_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var293_literal_16__t0) )
)

(declare-fun var292___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var294_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var292___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var295_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var295_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var293_literal_16__t0) )
)

(assert
  (= var295_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var292___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var296_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_16__t0 var293_literal_16__t0) :named A2))(declare-fun var292___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__vault__MAX_BROKERS__t1  (ite true var296_implicit_coercion_of_literal_16__t0 var292___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var300___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var301___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var303___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var304___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var304___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var305___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var306___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var306___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var310_literal_6__t0 () (_ BitVec 64))
(assert
  (= var310_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var311_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var311_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var310_literal_6__t0) )
)

(declare-fun var309___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var311_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var309___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var312_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var312_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var310_literal_6__t0) )
)

(assert
  (= var312_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var309___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var313_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_6__t0 var310_literal_6__t0) :named A3))(declare-fun var309___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__router__MAX_CHANNELS__t1  (ite true var313_implicit_coercion_of_literal_6__t0 var309___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var316___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var318___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__revision__revision__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var320___buffer__split__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___buffer__split__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var322___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__channel__shutdown__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var324___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___net__address__from_buffer__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
(declare-fun var326___carrier__channel__disconnect__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__channel__disconnect__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var328___io__timeout__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___io__timeout__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var330___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___time__from_millis__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var332___mem__copy__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___mem__copy__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var334___err__assert__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___err__assert__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var336___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__cipher__encrypt__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var338___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__channel__poll__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var340___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__pq__wrapinc__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var343___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__sha256__init__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var345___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__router__close__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var347___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___net__address__from_str_ipv4__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var349___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault__add_authorization__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var351___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var354___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___slice__slice__atoi__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var356___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__channel__send_close_frame__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var358___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault__get_principal_identity__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var360___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___net__address__to_buffer__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var362___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault__get_local_identity__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var365___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__initiator__complete__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var367___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___time__to_seconds__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var369___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___slice__slice__sub__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var371___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault__set_network__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var373___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___io__read_bytes__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var375___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__vault__del_authorization__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var377___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___slice__mut_slice__push64__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var379___err__abort__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___err__abort__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var381___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__router__disconnect__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var383___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var385___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var387___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var389___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__endpoint__cluster_target__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var391___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__pq__alloc__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var393___io__valid__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___io__valid__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var395___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__stream__close__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var397___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__pq__window__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var399___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__router__push__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var401___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___net__address__from_str_ipv6__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var403___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__endpoint__start__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var405___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__slice__eq__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var407___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__fail_with_win32__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var409___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__identity__eq__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var411___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__endpoint__close__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var413___io__readline__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___io__readline__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var415___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__noise__receive_insecure__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var417___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___buffer__copy_bytes__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var419___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__noise__accept__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var421___toml__close__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___toml__close__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var424___pool__free__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___pool__free__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var426___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__router__poll__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var428___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__channel__open_with_headers__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var430___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___slice__slice__split__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var432___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__slen__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var434___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___buffer__eq_cstr__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var436___io__wait__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___io__wait__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var440_literal_16__t0 () (_ BitVec 64))
(assert
  (= var440_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var441_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var441_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var440_literal_16__t0) )
)

(declare-fun var439___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var441_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var439___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var442_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var442_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var440_literal_16__t0) )
)

(assert
  (= var442_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var439___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var443_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_16__t0 var440_literal_16__t0) :named A4))(declare-fun var439___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var439___hpack__decoder__DYNSIZE__t1  (ite true var443_implicit_coercion_of_literal_16__t0 var439___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var444___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___hpack__decoder__next__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var446___io__write__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___io__write__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var448___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__peering__from_proto__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var450___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___netio__udp__recvfrom__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var452___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___netio__tcp__connect__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var454___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___pool__malloc__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var456___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__endpoint__native__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var458___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___slice__mut_slice__append_obj__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var460___io__channel__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___io__channel__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var462___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___netio__tcp__recv__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var464___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__channel__from_transfer__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var466___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var468___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___pool__free_bytes__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var470___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__identity__address_from_str__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var472___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__sha256__update__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var474___toml__parser__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___toml__parser__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var476___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var478___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___err__eprintf__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var480___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__endpoint__poll__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var482___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var485___io__await__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__await__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var487___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__none__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var492___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__revision__build_id__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var494___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__pq__cancel__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var496___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__pq__send__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var498___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___protonerf__encode_bytes__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var501___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var502___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var503___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var504___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var504___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var505___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var505___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var507___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___protonerf__read_varint__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var509___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___netio__udp__close__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var511___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___io__read_slice__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var513___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__vector_time__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var515___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__noise__initiate__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var517___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var519___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__pq__clear__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var521___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__endpoint__next_broker__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var523___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var526___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__register_stream__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var528___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__sha256__finish__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var530___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__router__shutdown__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var532___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__pq__wrapdec__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var536___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__identity__secret_from_str__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var538___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var540___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__peering__received__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var542___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__mut_slice__append_slice__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var544___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___slice__mut_slice__push__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var546___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___err__fail_with_errno__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var548___io__close__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___io__close__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var550___time__more_than__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___time__more_than__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var552___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault__get_network__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var554___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault__broker_count__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var556___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
(declare-fun var558___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___protonerf__encode_varint__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var560___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___slice__mut_slice__push32__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var562___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__identity__identity_to_string__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var564___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__symmetric__init__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var566___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var568___err__to_str__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___err__to_str__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var570___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__alloc_stream__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var572___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___slice__slice__eq_cstr__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var574___io__read__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___io__read__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var576___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var578___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___protonerf__decode__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var580___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__ends_with_cstr__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var582___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___net__address__get_ip__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var585___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__noise__receive__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var587___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__close__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var589___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var591___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___hpack__decoder__decode_integer__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var593___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__symmetric__split__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
(declare-fun var595___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var597___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var599___io__select__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___io__select__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var601___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___buffer__starts_with_cstr__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var603___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var605___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var607___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__pop__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var609___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var611___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__authorize_connect__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var614___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__identity__alias_from_str__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var616___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var618___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__endpoint__broker__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var620___pool__make__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___pool__make__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var622___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__list_authorizations__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var624___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__cstr__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var626___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var628___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__identity__address_from_cstr__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var630___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault__sign_local__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var632___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_ik__i_close__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var634___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__write_bytes__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var636___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___slice__mut_slice__append_bytes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var638___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___time__to_millis__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var640___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var642___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__pq__ack__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var644___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault__get_network_secret__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var646___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__udp__sendto__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var648___net__address__none__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___net__address__none__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var650___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___protonerf__next__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var652___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var654___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__channel__disco__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var656___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__symmetric__mix_key__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var658___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__from_vault__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var660___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__mut_slice__push16__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var662___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___buffer__append_slice__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var664___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___buffer__clear__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var666___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__noise__initiate_insecure__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var668___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___buffer__as_slice__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var670___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__substr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var674___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__mut_slice__append_cstr__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var676___buffer__format__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___buffer__format__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var678___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_ik__from_ik__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var680___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___hpack__decoder__decode_literal__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var682___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var684___pool__each__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___pool__each__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var686___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__cipher__init__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var689___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__stream_exists__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var691___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___err__backtrace__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var693___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__identity__secretkit_generate__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var695___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___net__address__set_port__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var697___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var699___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___buffer__copy_cstr__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var701___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var703___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__from_cstr__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var705___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___net__address__get_port__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var707___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var709___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__endpoint__do_complete__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var711___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___netio__udp__bind__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var713___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___io__write_cstr__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var715___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var717___buffer__available__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___buffer__available__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var719___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__stream__stream__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var721___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__identity__signature_from_str__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var723___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var724_true__t0
)

;


;----------------------------------------------
;function ::carrier::channel::poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(assert
  (= var730_len_deref_S726_e____t0 (theory0_len var729_deref_S726_e__trace__t0) )
)

(declare-fun var727_et__t0 () (_ BitVec 64))
(assert (! (= var730_len_deref_S726_e____t0 var727_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var735_deref_S732_buf__mem__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735_deref_S732_buf__mem__t0) )
)

(assert
  var736_true__t0
)

(declare-fun var737_len_deref_S732_buf____t0 () (_ BitVec 64))
(assert
  (= var737_len_deref_S732_buf____t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var733_st__t0 () (_ BitVec 64))
(assert (! (= var737_len_deref_S732_buf____t0 var733_st__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var732_buf__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var732_buf__t0) )
)

(assert (! var738_interpretation_of_theory_safe_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var731_async__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_async__t0 (theory1_safe var731_async__t0) )
)

(assert (! var739_interpretation_of_theory_safe_over_async__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_e__t0 (theory1_safe var726_e__t0) )
)

(assert (! var740_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

(assert (! var741_interpretation_of_theory_safe_over_self__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:371
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var742_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t0) )
)

(assert (! var742_interpretation_of_theory___err__checked_over_deref_S726_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
(declare-fun var743_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var743_cast_of_buf__t0 var732_buf__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
(declare-fun var744_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var744_cast_of_buf__t0 var732_buf__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var744_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var746_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var746_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (bvuge var746_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 var733_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (and var745_interpretation_of_theory_safe_over_cast_of_buf__t0 var747_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var750_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var750_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var751_infix_expression__t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t0 () (_ BitVec 64))
(assert
  (=  var751_infix_expression__t0 (bvult var749_deref_S732_buf__at__t0 var750_interpretation_of_theory_len_over_deref_S732_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var748_infix_expression__t0 var751_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var753_interpretation_of_theory_nullterm_over_deref_S732_buf__mem__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_nullterm_over_deref_S732_buf__mem__t0 (theory2_nullterm var735_deref_S732_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (and var752_infix_expression__t0 var753_interpretation_of_theory_nullterm_over_deref_S732_buf__mem__t0))
)

; end of theory_expression
(assert (! var754_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; literal expr
(declare-fun var755_literal_4__t0 () (_ BitVec 64))
(assert
  (= var755_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; literal expr
(declare-fun var756_literal_8__t0 () (_ BitVec 64))
(assert
  (= var756_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
(declare-fun var757_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var757_infix_expression__t0 (bvadd var755_literal_4__t0 var756_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; literal expr
(declare-fun var758_literal_8__t0 () (_ BitVec 64))
(assert
  (= var758_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
(declare-fun var759_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var759_infix_expression__t0 (bvadd var757_infix_expression__t0 var758_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; literal expr
(declare-fun var760_literal_320__t0 () (_ BitVec 64))
(assert
  (= var760_literal_320__t0 (_ bv320 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
(declare-fun var761_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var761_infix_expression__t0 (bvadd var759_infix_expression__t0 var760_literal_320__t0))
)

(declare-fun var762_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of_infix_expression__t0 var761_infix_expression__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:373
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (bvuge var733_st__t0 var762_implicit_coercion_of_infix_expression__t0))
)

(assert (! var763_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; literal expr
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(assert
  (= var766_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var767_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var767_safe_literal_0_____safe_i___t0 (theory1_safe var766_literal_0__t0) )
)

(declare-fun var765_i__t1 () (_ BitVec 64))
(assert
  (= var767_safe_literal_0_____safe_i___t0 (theory1_safe var765_i__t1) )
)

(declare-fun var768_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var768_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var766_literal_0__t0) )
)

(assert
  (= var768_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var765_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var769_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var769_implicit_coercion_of_literal_0__t0 var766_literal_0__t0) :named A17))(declare-fun var765_i__t0 () (_ BitVec 64))
(assert
  (= var765_i__t1  (ite true var769_implicit_coercion_of_literal_0__t0 var765_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var765_i__t2 () (_ BitVec 64))
(declare-fun var770_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var765_i__t2 (bvadd var770_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; begin safe ptr check
(declare-fun var772_safe_self___t0 () Bool)
(assert
  (= var772_safe_self___t0 (theory1_safe var725_self__t0) )
)

(push 1)

(assert
  (and true (or (not var772_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:115
; literal expr
(declare-fun var773_literal_16__t0 () (_ BitVec 64))
(assert
  (= var773_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var773_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var773_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var774_deref_var725_self__streams__t0 () (_ BitVec 64))
(declare-fun var775_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(assert
  (= var775_len_deref_var725_self__streams___t0 (theory0_len var774_deref_var725_self__streams__t0) )
)

(assert
  (= var775_len_deref_var725_self__streams___t0 (_ bv16 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_deref_var725_self__streams__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var777_literal_16__t0 () (_ BitVec 64))
(assert
  (= var777_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var777_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var777_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var778_literal_16__t0 () (_ BitVec 64))
(assert
  (= var778_literal_16__t0 (_ bv16 64))

)

(declare-fun var779_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var779_implicit_coercion_of_literal_16__t0 var778_literal_16__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (bvult var765_i__t2 var779_implicit_coercion_of_literal_16__t0))
)

(assert (! var780_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(check-sat)

(get-value (

  var765_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var765_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(declare-fun var781_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(assert
  (= var781_len_deref_var725_self__streams___t0 (theory0_len var774_deref_var725_self__streams__t0) )
)

(declare-fun var782_i___len_deref_var725_self__streams___t0 () Bool)
(assert
  (=  var782_i___len_deref_var725_self__streams___t0 (bvult var765_i__t2 var781_len_deref_var725_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var782_i___len_deref_var725_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; literal expr
(declare-fun var784_literal_0__t0 () (_ BitVec 64))
(assert
  (= var784_literal_0__t0 (_ bv0 64))

)

(declare-fun var785_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var785_implicit_coercion_of_literal_0__t0 var784_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(declare-fun var786_infix_expression__t0 () Bool)
(declare-fun var783_array_member_deref_var725_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var786_infix_expression__t0 (not (= var783_array_member_deref_var725_self__streams_i___t0 var785_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var786_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var786_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(check-sat)

(get-value (

  var765_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var765_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var788_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(assert
  (= var788_len_deref_var725_self__streams___t0 (theory0_len var774_deref_var725_self__streams__t0) )
)

(declare-fun var789_i___len_deref_var725_self__streams___t0 () Bool)
(assert
  (=  var789_i___len_deref_var725_self__streams___t0 (bvult var765_i__t2 var788_len_deref_var725_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var786_infix_expression__t0 (or (not var789_i___len_deref_var725_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var790_array_member_deref_var725_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var791_safe_array_member_deref_var725_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var791_safe_array_member_deref_var725_self__streams_i______safe_strx___t0 (theory1_safe var790_array_member_deref_var725_self__streams_i___t0) )
)

(declare-fun var787_strx__t1 () (_ BitVec 64))
(assert
  (= var791_safe_array_member_deref_var725_self__streams_i______safe_strx___t0 (theory1_safe var787_strx__t1) )
)

(declare-fun var792_nullterm_array_member_deref_var725_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var792_nullterm_array_member_deref_var725_self__streams_i______nullterm_strx___t0 (theory2_nullterm var790_array_member_deref_var725_self__streams_i___t0) )
)

(assert
  (= var792_nullterm_array_member_deref_var725_self__streams_i______nullterm_strx___t0 (theory2_nullterm var787_strx__t1) )
)

(declare-fun var787_strx__t0 () (_ BitVec 64))
(assert
  (= var787_strx__t1  (ite var786_infix_expression__t0 var790_array_member_deref_var725_self__streams_i___t0 var787_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
(declare-fun var793_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var787_strx__t1) )
)

(assert (! var793_interpretation_of_theory_safe_over_strx__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(assert
  (= var794_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; begin safe ptr check
(declare-fun var796_safe_strx___t0 () Bool)
(assert
  (= var796_safe_strx___t0 (theory1_safe var787_strx__t1) )
)

(push 1)

(assert
  (and var786_infix_expression__t0 (or (not var796_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; call of ::carrier::stream::do_poll
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
(declare-fun var798_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var798_cast_of_e__t0 var726_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_async__t0 (theory1_safe var731_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var798_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var787_strx__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
(declare-fun var802_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var802_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t0) )
)

(push 1)

(assert
  (and var786_infix_expression__t0 (or (not var799_interpretation_of_theory_safe_over_async__t0 ) (not var800_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var801_interpretation_of_theory_safe_over_strx__t0 ) (not var802_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var799_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var802_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 795 to temporal +1 because of function borrow
(declare-fun var795_deref_var787_strx___t1 () (_ BitVec 64))
(declare-fun var795_deref_var787_strx___t0 () (_ BitVec 64))
(assert
  (= var795_deref_var787_strx___t1  (ite var786_infix_expression__t0 var795_deref_var787_strx___t1 var795_deref_var787_strx___t0)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t1 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t1  (ite var786_infix_expression__t0 var728_deref_S726_e___t1 var728_deref_S726_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
(declare-fun var804_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var804_cast_of_e__t0 var726_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var805_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory2_nullterm var805_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var808_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808_literal_string____carrier__channel__poll___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory2_nullterm var808_literal_string____carrier__channel__poll___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var811_literal_381__t0 () (_ BitVec 64))
(assert
  (= var811_literal_381__t0 (_ bv381 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var804_cast_of_e__t0) )
)

(push 1)

(assert
  (and var786_infix_expression__t0 (or (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t2 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t2  (ite var786_infix_expression__t0 var728_deref_S726_e___t2 var728_deref_S726_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; callsite effects
(declare-fun var814_return__t1 () Bool)
(declare-fun var813_return_value_of___err__check__t0 () Bool)
(declare-fun var814_return__t0 () Bool)
(assert
  (= var814_return__t1  (ite var786_infix_expression__t0 var813_return_value_of___err__check__t0 var814_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var815_literal_4294967295__t0 () Bool)
(assert
  var815_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (= var814_return__t1 var815_literal_4294967295__t0))
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
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var817_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (or var816_infix_expression__t0 var817_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var818_infix_expression__t0 :named A24))(check-sat)

(declare-fun var813_return_value_of___err__check__t1 () Bool)
(assert
  (= var813_return_value_of___err__check__t1  (ite var786_infix_expression__t0 var814_return__t1 var813_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var813_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var813_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
(declare-fun var819_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var819_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var764_return__t1 () (_ BitVec 64))
(assert
  (= var819_safe___io__Result__Error_____safe_return___t0 (theory1_safe var764_return__t1) )
)

(declare-fun var820_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var820_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var820_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var764_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var821_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var821_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A25))(declare-fun var764_return__t0 () (_ BitVec 64))
(assert
  (= var764_return__t1  (ite ( and var786_infix_expression__t0 var813_return_value_of___err__check__t1 ) var821_implicit_coercion_of___io__Result__Error__t0 var764_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var786_infix_expression__t0 var813_return_value_of___err__check__t1 ))
(assert
  (not ( and var786_infix_expression__t0 var813_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; call of ::carrier::channel::clean_closed
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
(declare-fun var823_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_e__t0 var726_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var823_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var825_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:302
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var826_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t2) )
)

(push 1)

(assert
  (and true (or (not var824_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var825_interpretation_of_theory_safe_over_self__t0 ) (not var826_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 771 to temporal +1 because of function borrow
(declare-fun var771_deref_var725_self___t1 () (_ BitVec 64))
(declare-fun var771_deref_var725_self___t0 () (_ BitVec 64))
(assert
  (= var771_deref_var725_self___t1  (ite true var771_deref_var725_self___t1 var771_deref_var725_self___t0)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t3 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t3  (ite true var728_deref_S726_e___t3 var728_deref_S726_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:387
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:388
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:388
; : /home/runner/work/carrier/carrier/core/src/channel.zz:388
(declare-fun var828_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var828_cast_of_e__t0 var726_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var829_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory2_nullterm var829_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var832_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_string____carrier__channel__poll___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory2_nullterm var832_literal_string____carrier__channel__poll___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var835_literal_388__t0 () (_ BitVec 64))
(assert
  (= var835_literal_388__t0 (_ bv388 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var828_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var836_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t4 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t4  (ite true var728_deref_S726_e___t4 var728_deref_S726_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:388
; callsite effects
(declare-fun var838_return__t1 () Bool)
(declare-fun var837_return_value_of___err__check__t0 () Bool)
(declare-fun var838_return__t0 () Bool)
(assert
  (= var838_return__t1  (ite true var837_return_value_of___err__check__t0 var838_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var839_literal_4294967295__t0 () Bool)
(assert
  var839_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (= var838_return__t1 var839_literal_4294967295__t0))
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
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var841_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (or var840_infix_expression__t0 var841_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var842_infix_expression__t0 :named A28))(check-sat)

(declare-fun var837_return_value_of___err__check__t1 () Bool)
(assert
  (= var837_return_value_of___err__check__t1  (ite true var838_return__t1 var837_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var837_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var837_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:388
; : /home/runner/work/carrier/carrier/core/src/channel.zz:388
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
(declare-fun var843_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var843_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var764_return__t2 () (_ BitVec 64))
(assert
  (= var843_safe___io__Result__Error_____safe_return___t0 (theory1_safe var764_return__t2) )
)

(declare-fun var844_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var844_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var844_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var764_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var845_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var845_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A29))(assert
  (= var764_return__t2  (ite var837_return_value_of___err__check__t1 var845_implicit_coercion_of___io__Result__Error__t0 var764_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var837_return_value_of___err__check__t1)
(assert
  (not var837_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
(declare-fun var848_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_deref_var725_self__timer____t0 (theory0_len var848_addressof_deref_var725_self__timer___t0) )
)

(assert
  (= var849_len_addressof_deref_var725_self__timer____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_deref_var725_self__timer___t0 (_ bv846 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_deref_var725_self__timer___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
(declare-fun var851_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_deref_var725_self__timer____t0 (theory0_len var851_addressof_deref_var725_self__timer___t0) )
)

(assert
  (= var852_len_addressof_deref_var725_self__timer____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_deref_var725_self__timer___t0 (_ bv846 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_deref_var725_self__timer___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var855_addressof_deref_var725_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_deref_var725_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_deref_var725_self__timer_ctx____t0 (theory0_len var855_addressof_deref_var725_self__timer_ctx___t0) )
)

(assert
  (= var856_len_addressof_deref_var725_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_deref_var725_self__timer_ctx___t0 (_ bv854 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_deref_var725_self__timer_ctx___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
(declare-fun var858_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_deref_var725_self__timer____t0 (theory0_len var858_addressof_deref_var725_self__timer___t0) )
)

(assert
  (= var859_len_addressof_deref_var725_self__timer____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_deref_var725_self__timer___t0 (_ bv846 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_deref_var725_self__timer___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_addressof_deref_var725_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_deref_var725_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_deref_var725_self__timer_ctx____t0 (theory0_len var861_addressof_deref_var725_self__timer_ctx___t0) )
)

(assert
  (= var862_len_addressof_deref_var725_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_deref_var725_self__timer_ctx___t0 (_ bv854 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_deref_var725_self__timer_ctx___t0) )
)

(assert
  var863_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var864_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 (theory1_safe var861_addressof_deref_var725_self__timer_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var864_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var864_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; callsite effects
; end of callsite effects
(declare-fun var865_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var865_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var865_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
(declare-fun var867_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_deref_var725_self__timer____t0 (theory0_len var867_addressof_deref_var725_self__timer___t0) )
)

(assert
  (= var868_len_addressof_deref_var725_self__timer____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_deref_var725_self__timer___t0 (_ bv846 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_deref_var725_self__timer___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
(declare-fun var870_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_deref_var725_self__timer____t0 (theory0_len var870_addressof_deref_var725_self__timer___t0) )
)

(assert
  (= var871_len_addressof_deref_var725_self__timer____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_deref_var725_self__timer___t0 (_ bv846 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_deref_var725_self__timer___t0) )
)

(assert
  var872_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var873_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer___t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer___t0 (theory1_safe var870_addressof_deref_var725_self__timer___t0) )
)

(push 1)

(assert
  (and var865_return_value_of___io__valid__t0 (or (not var873_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var873_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer___t0 () Bool)
; borrows after call
; 846 to temporal +1 because of function borrow
(declare-fun var846_deref_var725_self__timer__t1 () (_ BitVec 64))
(declare-fun var846_deref_var725_self__timer__t0 () (_ BitVec 64))
(assert
  (= var846_deref_var725_self__timer__t1  (ite var865_return_value_of___io__valid__t0 var846_deref_var725_self__timer__t1 var846_deref_var725_self__timer__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:397
(declare-fun var876_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var877_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(assert
  (= var877_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var876_return_value_of___time__tick__t0) )
)

(declare-fun var875_now_t__t1 () (_ BitVec 64))
(assert
  (= var877_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var875_now_t__t1) )
)

(declare-fun var878_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(assert
  (= var878_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var876_return_value_of___time__tick__t0) )
)

(assert
  (= var878_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var875_now_t__t1) )
)

(declare-fun var875_now_t__t0 () (_ BitVec 64))
(assert
  (= var875_now_t__t1  (ite true var876_return_value_of___time__tick__t0 var875_now_t__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
(declare-fun var881_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_now_t____t0 (theory0_len var881_addressof_now_t___t0) )
)

(assert
  (= var882_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_now_t___t0 (_ bv875 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_now_t___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
(declare-fun var884_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_now_t____t0 (theory0_len var884_addressof_now_t___t0) )
)

(assert
  (= var885_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_now_t___t0 (_ bv875 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_now_t___t0) )
)

(assert
  var886_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var884_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var887_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:398
(declare-fun var888_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var889_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(assert
  (= var889_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var888_return_value_of___time__to_millis__t0) )
)

(declare-fun var879_now__t1 () (_ BitVec 64))
(assert
  (= var889_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var879_now__t1) )
)

(declare-fun var890_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(assert
  (= var890_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var888_return_value_of___time__to_millis__t0) )
)

(assert
  (= var890_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var879_now__t1) )
)

(declare-fun var879_now__t0 () (_ BitVec 64))
(assert
  (= var879_now__t1  (ite true var888_return_value_of___time__to_millis__t0 var879_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; call of ::carrier::pq::keepalive
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
(declare-fun var894_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_deref_var725_self__q____t0 (theory0_len var894_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var895_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_deref_var725_self__q___t0 (_ bv892 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_deref_var725_self__q___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
(declare-fun var897_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_deref_var725_self__q____t0 (theory0_len var897_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var898_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_deref_var725_self__q___t0 (_ bv892 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_deref_var725_self__q___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
(declare-fun var900_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_deref_var725_self__q____t0 (theory0_len var900_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var901_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_deref_var725_self__q___t0 (_ bv892 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_deref_var725_self__q___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_cast_of_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(assert (! (= var903_cast_of_addressof_deref_var725_self__q___t0 var900_addressof_deref_var725_self__q___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var904_literal_64__t0 () (_ BitVec 64))
(assert
  (= var904_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 (theory1_safe var903_cast_of_addressof_deref_var725_self__q___t0) )
)

(push 1)

(assert
  (and true (or (not var905_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
; borrows after call
; 892 to temporal +1 because of function borrow
(declare-fun var892_deref_var725_self__q__t1 () (_ BitVec 64))
(declare-fun var892_deref_var725_self__q__t0 () (_ BitVec 64))
(assert
  (= var892_deref_var725_self__q__t1  (ite true var892_deref_var725_self__q__t1 var892_deref_var725_self__q__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
(declare-fun var906_return_value_of___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var907_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 () Bool)
(assert
  (= var907_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 (theory1_safe var906_return_value_of___carrier__pq__keepalive__t0) )
)

(declare-fun var891_tlp__t1 () (_ BitVec 64))
(assert
  (= var907_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 (theory1_safe var891_tlp__t1) )
)

(declare-fun var908_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 () Bool)
(assert
  (= var908_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 (theory2_nullterm var906_return_value_of___carrier__pq__keepalive__t0) )
)

(assert
  (= var908_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 (theory2_nullterm var891_tlp__t1) )
)

(declare-fun var891_tlp__t0 () (_ BitVec 64))
(assert
  (= var891_tlp__t1  (ite true var906_return_value_of___carrier__pq__keepalive__t0 var891_tlp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; literal expr
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(assert
  (= var909_literal_0__t0 (_ bv0 64))

)

(declare-fun var910_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var910_implicit_coercion_of_literal_0__t0 var909_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/channel.zz:400
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (= var891_tlp__t1 var910_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var911_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var911_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
(declare-fun var912_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var912_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var913_true__t0
)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory2_nullterm var912_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var915_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var915_literal_string__carrier__channel___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory2_nullterm var915_literal_string__carrier__channel___t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
(declare-fun var918_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var919_true__t0
)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory2_nullterm var918_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 (theory1_safe var918_literal_string____lu__connection_is_dead___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var923_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var915_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var922_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 ) (not var923_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var922_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:401
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; call of ::carrier::channel::disconnect
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
(declare-fun var925_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var925_cast_of_e__t0 var726_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var925_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_self__t0 (theory1_safe var725_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:362
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:362
; : /home/runner/work/carrier/carrier/core/src/channel.zz:362
; : /home/runner/work/carrier/carrier/core/src/channel.zz:362
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:362
; : /home/runner/work/carrier/carrier/core/src/channel.zz:362
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:362
(declare-fun var928_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var928_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t4) )
)

(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var926_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var927_interpretation_of_theory_safe_over_self__t0 ) (not var928_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var928_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 771 to temporal +1 because of function borrow
(declare-fun var771_deref_var725_self___t2 () (_ BitVec 64))
(assert
  (= var771_deref_var725_self___t2  (ite var911_infix_expression__t0 var771_deref_var725_self___t2 var771_deref_var725_self___t1)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t5 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t5  (ite var911_infix_expression__t0 var728_deref_S726_e___t5 var728_deref_S726_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
(declare-fun var930_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var930_cast_of_e__t0 var726_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var931_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var931_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory2_nullterm var931_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var934_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string____carrier__channel__poll___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string____carrier__channel__poll___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var937_literal_403__t0 () (_ BitVec 64))
(assert
  (= var937_literal_403__t0 (_ bv403 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var930_cast_of_e__t0) )
)

(push 1)

(assert
  (and var911_infix_expression__t0 (or (not var938_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t6 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t6  (ite var911_infix_expression__t0 var728_deref_S726_e___t6 var728_deref_S726_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; callsite effects
(declare-fun var940_return__t1 () Bool)
(declare-fun var939_return_value_of___err__check__t0 () Bool)
(declare-fun var940_return__t0 () Bool)
(assert
  (= var940_return__t1  (ite var911_infix_expression__t0 var939_return_value_of___err__check__t0 var940_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var941_literal_4294967295__t0 () Bool)
(assert
  var941_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (= var940_return__t1 var941_literal_4294967295__t0))
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
(declare-fun var943_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var943_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (or var942_infix_expression__t0 var943_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var944_infix_expression__t0 :named A34))(check-sat)

(declare-fun var939_return_value_of___err__check__t1 () Bool)
(assert
  (= var939_return_value_of___err__check__t1  (ite var911_infix_expression__t0 var940_return__t1 var939_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var939_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var939_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
(declare-fun var945_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var945_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var764_return__t3 () (_ BitVec 64))
(assert
  (= var945_safe___io__Result__Error_____safe_return___t0 (theory1_safe var764_return__t3) )
)

(declare-fun var946_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var946_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var946_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var764_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var947_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var947_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A35))(assert
  (= var764_return__t3  (ite ( and var911_infix_expression__t0 var939_return_value_of___err__check__t1 ) var947_implicit_coercion_of___io__Result__Error__t0 var764_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var911_infix_expression__t0 var939_return_value_of___err__check__t1 ))
(assert
  (not ( and var911_infix_expression__t0 var939_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
(declare-fun var948_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var948_safe___io__Result__Later_____safe_return___t0 (theory1_safe var22___io__Result__Later__t0) )
)

(declare-fun var764_return__t4 () (_ BitVec 64))
(assert
  (= var948_safe___io__Result__Later_____safe_return___t0 (theory1_safe var764_return__t4) )
)

(declare-fun var949_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var949_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var22___io__Result__Later__t0) )
)

(assert
  (= var949_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var764_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var950_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var950_implicit_coercion_of___io__Result__Later__t0 var22___io__Result__Later__t0) :named A36))(assert
  (= var764_return__t4  (ite var911_infix_expression__t0 var950_implicit_coercion_of___io__Result__Later__t0 var764_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var911_infix_expression__t0)
(assert
  (not var911_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
(declare-fun var952_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var952_cast_of_e__t0 var726_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var952_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var955_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_async__t0 (theory1_safe var731_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var956_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var956_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t6) )
)

(push 1)

(assert
  (and true (or (not var954_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var955_interpretation_of_theory_safe_over_async__t0 ) (not var956_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var956_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t7 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t7  (ite true var728_deref_S726_e___t7 var728_deref_S726_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:410
(declare-fun var957_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___io__timeout_____safe_deref_var725_self__timer___t0 () Bool)
(assert
  (= var958_safe_return_value_of___io__timeout_____safe_deref_var725_self__timer___t0 (theory1_safe var957_return_value_of___io__timeout__t0) )
)

(declare-fun var846_deref_var725_self__timer__t2 () (_ BitVec 64))
(assert
  (= var958_safe_return_value_of___io__timeout_____safe_deref_var725_self__timer___t0 (theory1_safe var846_deref_var725_self__timer__t2) )
)

(declare-fun var959_nullterm_return_value_of___io__timeout_____nullterm_deref_var725_self__timer___t0 () Bool)
(assert
  (= var959_nullterm_return_value_of___io__timeout_____nullterm_deref_var725_self__timer___t0 (theory2_nullterm var957_return_value_of___io__timeout__t0) )
)

(assert
  (= var959_nullterm_return_value_of___io__timeout_____nullterm_deref_var725_self__timer___t0 (theory2_nullterm var846_deref_var725_self__timer__t2) )
)

(assert
  (= var846_deref_var725_self__timer__t2  (ite true var957_return_value_of___io__timeout__t0 var846_deref_var725_self__timer__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
(declare-fun var960_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var960_cast_of_e__t0 var726_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var961_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var961_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var962_true__t0
)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory2_nullterm var961_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var964_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string____carrier__channel__poll___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string____carrier__channel__poll___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var967_literal_411__t0 () (_ BitVec 64))
(assert
  (= var967_literal_411__t0 (_ bv411 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var960_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var968_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t8 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t8  (ite true var728_deref_S726_e___t8 var728_deref_S726_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; callsite effects
(declare-fun var970_return__t1 () Bool)
(declare-fun var969_return_value_of___err__check__t0 () Bool)
(declare-fun var970_return__t0 () Bool)
(assert
  (= var970_return__t1  (ite true var969_return_value_of___err__check__t0 var970_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var971_literal_4294967295__t0 () Bool)
(assert
  var971_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (= var970_return__t1 var971_literal_4294967295__t0))
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
(declare-fun var973_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var973_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (or var972_infix_expression__t0 var973_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var974_infix_expression__t0 :named A39))(check-sat)

(declare-fun var969_return_value_of___err__check__t1 () Bool)
(assert
  (= var969_return_value_of___err__check__t1  (ite true var970_return__t1 var969_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var969_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var969_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; : /home/runner/work/carrier/carrier/core/src/channel.zz:412
(declare-fun var975_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var975_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var764_return__t5 () (_ BitVec 64))
(assert
  (= var975_safe___io__Result__Error_____safe_return___t0 (theory1_safe var764_return__t5) )
)

(declare-fun var976_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var976_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var976_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var764_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var977_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var977_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A40))(assert
  (= var764_return__t5  (ite var969_return_value_of___err__check__t1 var977_implicit_coercion_of___io__Result__Error__t0 var764_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var969_return_value_of___err__check__t1)
(assert
  (not var969_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; begin safe ptr check
(declare-fun var979_safe_async___t0 () Bool)
(assert
  (= var979_safe_async___t0 (theory1_safe var731_async__t0) )
)

(push 1)

(assert
  (and true (or (not var979_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
(declare-fun var981_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_deref_var725_self__timer____t0 (theory0_len var981_addressof_deref_var725_self__timer___t0) )
)

(assert
  (= var982_len_addressof_deref_var725_self__timer____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_deref_var725_self__timer___t0 (_ bv846 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_deref_var725_self__timer___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
(declare-fun var984_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_deref_var725_self__timer____t0 (theory0_len var984_addressof_deref_var725_self__timer___t0) )
)

(assert
  (= var985_len_addressof_deref_var725_self__timer____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_deref_var725_self__timer___t0 (_ bv846 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_deref_var725_self__timer___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var988_addressof_deref_var725_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var725_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_deref_var725_self__timer_ctx____t0 (theory0_len var988_addressof_deref_var725_self__timer_ctx___t0) )
)

(assert
  (= var989_len_addressof_deref_var725_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_deref_var725_self__timer_ctx___t0 (_ bv987 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_deref_var725_self__timer_ctx___t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
(declare-fun var991_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_e__t0 var726_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
(declare-fun var992_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_deref_var725_self__timer____t0 (theory0_len var992_addressof_deref_var725_self__timer___t0) )
)

(assert
  (= var993_len_addressof_deref_var725_self__timer____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_deref_var725_self__timer___t0 (_ bv846 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_deref_var725_self__timer___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_addressof_deref_var725_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_deref_var725_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_deref_var725_self__timer_ctx____t0 (theory0_len var995_addressof_deref_var725_self__timer_ctx___t0) )
)

(assert
  (= var996_len_addressof_deref_var725_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_deref_var725_self__timer_ctx___t0 (_ bv987 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_deref_var725_self__timer_ctx___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 (theory1_safe var995_addressof_deref_var725_self__timer_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var991_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_async__t0 (theory1_safe var731_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var1001_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t8) )
)

(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 ) (not var999_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1000_interpretation_of_theory_safe_over_async__t0 ) (not var1001_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1001_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
; borrows after call
; 978 to temporal +1 because of function borrow
(declare-fun var978_deref_var731_async___t1 () (_ BitVec 64))
(declare-fun var978_deref_var731_async___t0 () (_ BitVec 64))
(assert
  (= var978_deref_var731_async___t1  (ite true var978_deref_var731_async___t1 var978_deref_var731_async___t0)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t9 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t9  (ite true var728_deref_S726_e___t9 var728_deref_S726_e___t8)  )
)

; 987 to temporal +1 because of function borrow
(declare-fun var987_deref_var725_self__timer_ctx__t1 () (_ BitVec 64))
(declare-fun var987_deref_var725_self__timer_ctx__t0 () (_ BitVec 64))
(assert
  (= var987_deref_var725_self__timer_ctx__t1  (ite true var987_deref_var725_self__timer_ctx__t1 var987_deref_var725_self__timer_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
(declare-fun var1003_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1003_cast_of_e__t0 var726_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1004_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1007_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1007_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory2_nullterm var1007_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1010_literal_415__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_415__t0 (_ bv415 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1003_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1011_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t10 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t10  (ite true var728_deref_S726_e___t10 var728_deref_S726_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; callsite effects
(declare-fun var1013_return__t1 () Bool)
(declare-fun var1012_return_value_of___err__check__t0 () Bool)
(declare-fun var1013_return__t0 () Bool)
(assert
  (= var1013_return__t1  (ite true var1012_return_value_of___err__check__t0 var1013_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1014_literal_4294967295__t0 () Bool)
(assert
  var1014_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (= var1013_return__t1 var1014_literal_4294967295__t0))
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
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (or var1015_infix_expression__t0 var1016_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var1017_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1012_return_value_of___err__check__t1 () Bool)
(assert
  (= var1012_return_value_of___err__check__t1  (ite true var1013_return__t1 var1012_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1012_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1012_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; : /home/runner/work/carrier/carrier/core/src/channel.zz:416
(declare-fun var1018_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1018_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var764_return__t6 () (_ BitVec 64))
(assert
  (= var1018_safe___io__Result__Error_____safe_return___t0 (theory1_safe var764_return__t6) )
)

(declare-fun var1019_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1019_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var1019_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var764_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1020_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1020_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A44))(assert
  (= var764_return__t6  (ite var1012_return_value_of___err__check__t1 var1020_implicit_coercion_of___io__Result__Error__t0 var764_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1012_return_value_of___err__check__t1)
(assert
  (not var1012_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; literal expr
(declare-fun var1023_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1023_literal_1__t0 (_ bv1 64))

)

(declare-fun var1024_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1024_implicit_coercion_of_literal_1__t0 var1023_literal_1__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/channel.zz:420
(declare-fun var1025_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1022_deref_var725_self__counter_out__t0 () (_ BitVec 64))
(assert
   (=  var1025_infix_expression__t0 (bvadd var1022_deref_var725_self__counter_out__t0 var1024_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; literal expr
(declare-fun var1026_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_1__t0 (_ bv1 64))

)

(declare-fun var1027_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1027_implicit_coercion_of_literal_1__t0 var1026_literal_1__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/channel.zz:420
(declare-fun var1028_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1028_infix_expression__t0 (bvadd var1022_deref_var725_self__counter_out__t0 var1027_implicit_coercion_of_literal_1__t0))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:420
(declare-fun var1029_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 () Bool)
(assert
  (= var1030_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 (theory1_safe var1029_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1021_counter_be__t1 () (_ BitVec 64))
(assert
  (= var1030_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 (theory1_safe var1021_counter_be__t1) )
)

(declare-fun var1031_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 () Bool)
(assert
  (= var1031_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 (theory2_nullterm var1029_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1031_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 (theory2_nullterm var1021_counter_be__t1) )
)

(declare-fun var1021_counter_be__t0 () (_ BitVec 64))
(assert
  (= var1021_counter_be__t1  (ite true var1029_return_value_of___byteorder__to_be64__t0 var1021_counter_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:421
; : /home/runner/work/carrier/carrier/core/src/channel.zz:421
; : /home/runner/work/carrier/carrier/core/src/channel.zz:421
; : /home/runner/work/carrier/carrier/core/src/channel.zz:421
; : /home/runner/work/carrier/carrier/core/src/channel.zz:421
(declare-fun var1033_addressof_counter_be___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_counter_be____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_counter_be____t0 (theory0_len var1033_addressof_counter_be___t0) )
)

(assert
  (= var1034_len_addressof_counter_be____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_counter_be___t0 (_ bv1021 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_counter_be___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:421
(declare-fun var1036_cast_of_addressof_counter_be___t0 () (_ BitVec 64))
(assert (! (= var1036_cast_of_addressof_counter_be___t0 var1033_addressof_counter_be___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/channel.zz:421
(declare-fun var1037_safe_cast_of_addressof_counter_be______safe_counter_b___t0 () Bool)
(assert
  (= var1037_safe_cast_of_addressof_counter_be______safe_counter_b___t0 (theory1_safe var1036_cast_of_addressof_counter_be___t0) )
)

(declare-fun var1032_counter_b__t1 () (_ BitVec 64))
(assert
  (= var1037_safe_cast_of_addressof_counter_be______safe_counter_b___t0 (theory1_safe var1032_counter_b__t1) )
)

(declare-fun var1038_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 () Bool)
(assert
  (= var1038_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 (theory2_nullterm var1036_cast_of_addressof_counter_be___t0) )
)

(assert
  (= var1038_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 (theory2_nullterm var1032_counter_b__t1) )
)

(declare-fun var1032_counter_b__t0 () (_ BitVec 64))
(assert
  (= var1032_counter_b__t1  (ite true var1036_cast_of_addressof_counter_be___t0 var1032_counter_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
(declare-fun var921_deref_var725_self__route__t0 () (_ BitVec 64))
(declare-fun var1040_safe_deref_var725_self__route_____safe_route___t0 () Bool)
(assert
  (= var1040_safe_deref_var725_self__route_____safe_route___t0 (theory1_safe var921_deref_var725_self__route__t0) )
)

(declare-fun var1039_route__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_deref_var725_self__route_____safe_route___t0 (theory1_safe var1039_route__t1) )
)

(declare-fun var1041_nullterm_deref_var725_self__route_____nullterm_route___t0 () Bool)
(assert
  (= var1041_nullterm_deref_var725_self__route_____nullterm_route___t0 (theory2_nullterm var921_deref_var725_self__route__t0) )
)

(assert
  (= var1041_nullterm_deref_var725_self__route_____nullterm_route___t0 (theory2_nullterm var1039_route__t1) )
)

(declare-fun var1039_route__t0 () (_ BitVec 64))
(assert
  (= var1039_route__t1  (ite true var921_deref_var725_self__route__t0 var1039_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
(declare-fun var1043_addressof_route___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_route____t0 () (_ BitVec 64))
(assert
  (= var1044_len_addressof_route____t0 (theory0_len var1043_addressof_route___t0) )
)

(assert
  (= var1044_len_addressof_route____t0 (_ bv1 64))

)

(assert
  (= var1043_addressof_route___t0 (_ bv1039 64))

)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1043_addressof_route___t0) )
)

(assert
  var1045_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:424
(declare-fun var1046_cast_of_addressof_route___t0 () (_ BitVec 64))
(assert (! (= var1046_cast_of_addressof_route___t0 var1043_addressof_route___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/channel.zz:424
(declare-fun var1047_safe_cast_of_addressof_route______safe_route_b___t0 () Bool)
(assert
  (= var1047_safe_cast_of_addressof_route______safe_route_b___t0 (theory1_safe var1046_cast_of_addressof_route___t0) )
)

(declare-fun var1042_route_b__t1 () (_ BitVec 64))
(assert
  (= var1047_safe_cast_of_addressof_route______safe_route_b___t0 (theory1_safe var1042_route_b__t1) )
)

(declare-fun var1048_nullterm_cast_of_addressof_route______nullterm_route_b___t0 () Bool)
(assert
  (= var1048_nullterm_cast_of_addressof_route______nullterm_route_b___t0 (theory2_nullterm var1046_cast_of_addressof_route___t0) )
)

(assert
  (= var1048_nullterm_cast_of_addressof_route______nullterm_route_b___t0 (theory2_nullterm var1042_route_b__t1) )
)

(declare-fun var1042_route_b__t0 () (_ BitVec 64))
(assert
  (= var1042_route_b__t1  (ite true var1046_cast_of_addressof_route___t0 var1042_route_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:425
; : /home/runner/work/carrier/carrier/core/src/channel.zz:425
; : /home/runner/work/carrier/carrier/core/src/channel.zz:425
(declare-fun var1049_deref_var725_self__responder__t0 () Bool)
(check-sat)

(get-value (

  var1049_deref_var725_self__responder__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1049_deref_var725_self__responder__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:425
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:432
; : /home/runner/work/carrier/carrier/core/src/channel.zz:432
; : /home/runner/work/carrier/carrier/core/src/channel.zz:432
; : /home/runner/work/carrier/carrier/core/src/channel.zz:432
; literal expr
(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1050_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1050_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:432
(declare-fun var1051_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1051_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1052_literal_0___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1052_literal_0___len_deref_S732_buf__mem___t0 (bvult var1050_literal_0__t0 var1051_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1052_literal_0___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:432
; literal expr
(declare-fun var1054_literal_9__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_9__t0 (_ bv9 64))

)

(declare-fun var1055_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var1055_implicit_coercion_of_literal_9__t0 var1054_literal_9__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/channel.zz:432
(declare-fun var1056_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S732_buf__mem_literal_0____t0 () Bool)
(assert
  (= var1056_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S732_buf__mem_literal_0____t0 (theory1_safe var1055_implicit_coercion_of_literal_9__t0) )
)

(declare-fun var1053_array_member_deref_S732_buf__mem_literal_0___t1 () (_ BitVec 64))
(assert
  (= var1056_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S732_buf__mem_literal_0____t0 (theory1_safe var1053_array_member_deref_S732_buf__mem_literal_0___t1) )
)

(declare-fun var1057_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S732_buf__mem_literal_0____t0 () Bool)
(assert
  (= var1057_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S732_buf__mem_literal_0____t0 (theory2_nullterm var1055_implicit_coercion_of_literal_9__t0) )
)

(assert
  (= var1057_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S732_buf__mem_literal_0____t0 (theory2_nullterm var1053_array_member_deref_S732_buf__mem_literal_0___t1) )
)

(declare-fun var1053_array_member_deref_S732_buf__mem_literal_0___t0 () (_ BitVec 64))
(assert
  (= var1053_array_member_deref_S732_buf__mem_literal_0___t1  (ite true var1055_implicit_coercion_of_literal_9__t0 var1053_array_member_deref_S732_buf__mem_literal_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; literal expr
(declare-fun var1058_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1058_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1058_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1058_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
(declare-fun var1059_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1059_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1060_literal_1___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1060_literal_1___len_deref_S732_buf__mem___t0 (bvult var1058_literal_1__t0 var1059_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1060_literal_1___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; literal expr
(declare-fun var1062_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_0__t0 (_ bv0 64))

)

(declare-fun var1063_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1063_implicit_coercion_of_literal_0__t0 var1062_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/channel.zz:434
(declare-fun var1064_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_1____t0 () Bool)
(assert
  (= var1064_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_1____t0 (theory1_safe var1063_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1061_array_member_deref_S732_buf__mem_literal_1___t1 () (_ BitVec 64))
(assert
  (= var1064_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_1____t0 (theory1_safe var1061_array_member_deref_S732_buf__mem_literal_1___t1) )
)

(declare-fun var1065_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_1____t0 () Bool)
(assert
  (= var1065_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_1____t0 (theory2_nullterm var1063_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1065_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_1____t0 (theory2_nullterm var1061_array_member_deref_S732_buf__mem_literal_1___t1) )
)

(declare-fun var1061_array_member_deref_S732_buf__mem_literal_1___t0 () (_ BitVec 64))
(assert
  (= var1061_array_member_deref_S732_buf__mem_literal_1___t1  (ite true var1063_implicit_coercion_of_literal_0__t0 var1061_array_member_deref_S732_buf__mem_literal_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; literal expr
(declare-fun var1066_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var1066_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var1066_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
(declare-fun var1067_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1067_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1068_literal_2___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1068_literal_2___len_deref_S732_buf__mem___t0 (bvult var1066_literal_2__t0 var1067_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1068_literal_2___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; literal expr
(declare-fun var1070_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_0__t0 (_ bv0 64))

)

(declare-fun var1071_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1071_implicit_coercion_of_literal_0__t0 var1070_literal_0__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:435
(declare-fun var1072_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_2____t0 () Bool)
(assert
  (= var1072_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_2____t0 (theory1_safe var1071_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1069_array_member_deref_S732_buf__mem_literal_2___t1 () (_ BitVec 64))
(assert
  (= var1072_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_2____t0 (theory1_safe var1069_array_member_deref_S732_buf__mem_literal_2___t1) )
)

(declare-fun var1073_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_2____t0 () Bool)
(assert
  (= var1073_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_2____t0 (theory2_nullterm var1071_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1073_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_2____t0 (theory2_nullterm var1069_array_member_deref_S732_buf__mem_literal_2___t1) )
)

(declare-fun var1069_array_member_deref_S732_buf__mem_literal_2___t0 () (_ BitVec 64))
(assert
  (= var1069_array_member_deref_S732_buf__mem_literal_2___t1  (ite true var1071_implicit_coercion_of_literal_0__t0 var1069_array_member_deref_S732_buf__mem_literal_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:436
; : /home/runner/work/carrier/carrier/core/src/channel.zz:436
; : /home/runner/work/carrier/carrier/core/src/channel.zz:436
; : /home/runner/work/carrier/carrier/core/src/channel.zz:436
; literal expr
(declare-fun var1074_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var1074_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var1074_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:436
(declare-fun var1075_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1075_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1076_literal_3___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1076_literal_3___len_deref_S732_buf__mem___t0 (bvult var1074_literal_3__t0 var1075_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1076_literal_3___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:436
; literal expr
(declare-fun var1078_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_0__t0 (_ bv0 64))

)

(declare-fun var1079_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1079_implicit_coercion_of_literal_0__t0 var1078_literal_0__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/channel.zz:436
(declare-fun var1080_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_3____t0 () Bool)
(assert
  (= var1080_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_3____t0 (theory1_safe var1079_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1077_array_member_deref_S732_buf__mem_literal_3___t1 () (_ BitVec 64))
(assert
  (= var1080_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_3____t0 (theory1_safe var1077_array_member_deref_S732_buf__mem_literal_3___t1) )
)

(declare-fun var1081_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_3____t0 () Bool)
(assert
  (= var1081_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_3____t0 (theory2_nullterm var1079_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1081_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_3____t0 (theory2_nullterm var1077_array_member_deref_S732_buf__mem_literal_3___t1) )
)

(declare-fun var1077_array_member_deref_S732_buf__mem_literal_3___t0 () (_ BitVec 64))
(assert
  (= var1077_array_member_deref_S732_buf__mem_literal_3___t1  (ite true var1079_implicit_coercion_of_literal_0__t0 var1077_array_member_deref_S732_buf__mem_literal_3___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; literal expr
(declare-fun var1082_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; literal expr
(declare-fun var1083_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1083_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
(declare-fun var1084_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1084_infix_expression__t0 (bvadd var1082_literal_4__t0 var1083_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; literal expr
(declare-fun var1085_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
(declare-fun var1086_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1086_infix_expression__t0 (bvadd var1084_infix_expression__t0 var1085_literal_8__t0))
)

(declare-fun var1087_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1087_implicit_coercion_of_infix_expression__t0 var1086_infix_expression__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:443
(declare-fun var1088_safe_implicit_coercion_of_infix_expression_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1088_safe_implicit_coercion_of_infix_expression_____safe_deref_S732_buf__at___t0 (theory1_safe var1087_implicit_coercion_of_infix_expression__t0) )
)

(declare-fun var749_deref_S732_buf__at__t1 () (_ BitVec 64))
(assert
  (= var1088_safe_implicit_coercion_of_infix_expression_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t1) )
)

(declare-fun var1089_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1089_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1087_implicit_coercion_of_infix_expression__t0) )
)

(assert
  (= var1089_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t1) )
)

(assert
  (= var749_deref_S732_buf__at__t1  (ite true var1087_implicit_coercion_of_infix_expression__t0 var749_deref_S732_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
; : /home/runner/work/carrier/carrier/core/src/channel.zz:444
(declare-fun var1091_safe_deref_S732_buf__at_____safe_unencrypted_size___t0 () Bool)
(assert
  (= var1091_safe_deref_S732_buf__at_____safe_unencrypted_size___t0 (theory1_safe var749_deref_S732_buf__at__t1) )
)

(declare-fun var1090_unencrypted_size__t1 () (_ BitVec 64))
(assert
  (= var1091_safe_deref_S732_buf__at_____safe_unencrypted_size___t0 (theory1_safe var1090_unencrypted_size__t1) )
)

(declare-fun var1092_nullterm_deref_S732_buf__at_____nullterm_unencrypted_size___t0 () Bool)
(assert
  (= var1092_nullterm_deref_S732_buf__at_____nullterm_unencrypted_size___t0 (theory2_nullterm var749_deref_S732_buf__at__t1) )
)

(assert
  (= var1092_nullterm_deref_S732_buf__at_____nullterm_unencrypted_size___t0 (theory2_nullterm var1090_unencrypted_size__t1) )
)

(declare-fun var1090_unencrypted_size__t0 () (_ BitVec 64))
(assert
  (= var1090_unencrypted_size__t1  (ite true var749_deref_S732_buf__at__t1 var1090_unencrypted_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(check-sat)

(get-value (

  var749_deref_S732_buf__at__t1

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var749_deref_S732_buf__at__t1 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1093_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1093_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1094_deref_S732_buf__at___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1094_deref_S732_buf__at___len_deref_S732_buf__mem___t0 (bvult var749_deref_S732_buf__at__t1 var1093_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1094_deref_S732_buf__at___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1096_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1096_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1097_cast_of_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1097_cast_of_deref_S732_buf__mem__t0 var735_deref_S732_buf__mem__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1098_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1098_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1099_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1099_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1100_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1100_infix_expression__t0 (bvadd var1098_literal_4__t0 var1099_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1101_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1101_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1102_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1102_infix_expression__t0 (bvadd var1100_infix_expression__t0 var1101_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1103_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1103_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1104_cast_of_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1104_cast_of_deref_S732_buf__mem__t0 var735_deref_S732_buf__mem__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1105_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1105_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1106_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1106_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1107_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1107_infix_expression__t0 (bvadd var1105_literal_4__t0 var1106_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1108_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1108_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1109_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1109_infix_expression__t0 (bvadd var1107_infix_expression__t0 var1108_literal_8__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1110_interpretation_of_theory_len_over_cast_of_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1110_interpretation_of_theory_len_over_cast_of_deref_S732_buf__mem__t0 (theory0_len var1104_cast_of_deref_S732_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1111_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1111_implicit_coercion_of_infix_expression__t0 var1109_infix_expression__t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvuge var1110_interpretation_of_theory_len_over_cast_of_deref_S732_buf__mem__t0 var1111_implicit_coercion_of_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1112_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1110_interpretation_of_theory_len_over_cast_of_deref_S732_buf__mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1114_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var1113_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(assert (! (= var1114_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 ( (_ zero_extend 56) var1113_return_value_of___carrier__crc8__broken_crc8__t0 )) :named A57)); : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1115_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1115_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1114_cast_of_return_value_of___carrier__crc8__broken_crc8__t0) )
)

(declare-fun var1095_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1115_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1095_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1116_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1116_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1114_cast_of_return_value_of___carrier__crc8__broken_crc8__t0) )
)

(assert
  (= var1116_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1095_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1095_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1095_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1  (ite true var1114_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 var1095_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:448
; : /home/runner/work/carrier/carrier/core/src/channel.zz:448
; : /home/runner/work/carrier/carrier/core/src/channel.zz:448
; literal expr
(declare-fun var1117_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1117_literal_1__t0 (_ bv1 64))

)

(declare-fun var1118_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1118_implicit_coercion_of_literal_1__t0 var1117_literal_1__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/channel.zz:448
(declare-fun var1119_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1119_assign_inter__t0 (bvadd var749_deref_S732_buf__at__t1 var1118_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1120_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1120_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var1119_assign_inter__t0) )
)

(declare-fun var749_deref_S732_buf__at__t2 () (_ BitVec 64))
(assert
  (= var1120_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t2) )
)

(declare-fun var1121_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1121_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1119_assign_inter__t0) )
)

(assert
  (= var1121_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t2) )
)

(assert
  (= var749_deref_S732_buf__at__t2  (ite true var1119_assign_inter__t0 var749_deref_S732_buf__at__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(check-sat)

(get-value (

  var749_deref_S732_buf__at__t2

) )

;  = "#x0000000000000015"
(push 1)

(assert
  (not (= var749_deref_S732_buf__at__t2 #x0000000000000015))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(declare-fun var1122_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1122_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1123_deref_S732_buf__at___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1123_deref_S732_buf__at___len_deref_S732_buf__mem___t0 (bvult var749_deref_S732_buf__at__t2 var1122_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1123_deref_S732_buf__at___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; literal expr
(declare-fun var1125_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1125_literal_0__t0 (_ bv0 64))

)

(declare-fun var1126_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1126_implicit_coercion_of_literal_0__t0 var1125_literal_0__t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(declare-fun var1127_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1127_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1126_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1124_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1127_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1124_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1128_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1128_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1126_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1128_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1124_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1124_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1124_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1  (ite true var1126_implicit_coercion_of_literal_0__t0 var1124_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; literal expr
(declare-fun var1129_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1129_literal_1__t0 (_ bv1 64))

)

(declare-fun var1130_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1130_implicit_coercion_of_literal_1__t0 var1129_literal_1__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/channel.zz:452
(declare-fun var1131_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1131_assign_inter__t0 (bvadd var749_deref_S732_buf__at__t2 var1130_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1132_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1132_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var1131_assign_inter__t0) )
)

(declare-fun var749_deref_S732_buf__at__t3 () (_ BitVec 64))
(assert
  (= var1132_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t3) )
)

(declare-fun var1133_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1133_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1131_assign_inter__t0) )
)

(assert
  (= var1133_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t3) )
)

(assert
  (= var749_deref_S732_buf__at__t3  (ite true var1131_assign_inter__t0 var749_deref_S732_buf__at__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
(declare-fun var1135_implicit_cast_of_deref_S732_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1135_implicit_cast_of_deref_S732_buf__at__t0 var749_deref_S732_buf__at__t3) :named A61)); begin pointer arithmetic
(declare-fun var1137_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1137_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1138_implicit_cast_of_deref_S732_buf__at___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1138_implicit_cast_of_deref_S732_buf__at___len_deref_S732_buf__mem___t0 (bvult var1135_implicit_cast_of_deref_S732_buf__at__t0 var1137_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1138_implicit_cast_of_deref_S732_buf__at___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1136_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1136_infix_expression__t0) )
)

(assert
  var1139_true__t0
)

(declare-fun var1140_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1140_len_deref_S732_buf__mem___t0 (theory0_len var1136_infix_expression__t0) )
)

(assert
  (=  var1140_len_deref_S732_buf__mem___t0 (bvsub var1137_len_deref_S732_buf__mem___t0 var1135_implicit_cast_of_deref_S732_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
(declare-fun var1141_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1141_cast_of_infix_expression__t0 var1136_infix_expression__t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/channel.zz:455
(declare-fun var1142_safe_cast_of_infix_expression_____safe_payload_size___t0 () Bool)
(assert
  (= var1142_safe_cast_of_infix_expression_____safe_payload_size___t0 (theory1_safe var1141_cast_of_infix_expression__t0) )
)

(declare-fun var1134_payload_size__t1 () (_ BitVec 64))
(assert
  (= var1142_safe_cast_of_infix_expression_____safe_payload_size___t0 (theory1_safe var1134_payload_size__t1) )
)

(declare-fun var1143_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 () Bool)
(assert
  (= var1143_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 (theory2_nullterm var1141_cast_of_infix_expression__t0) )
)

(assert
  (= var1143_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 (theory2_nullterm var1134_payload_size__t1) )
)

(declare-fun var1134_payload_size__t0 () (_ BitVec 64))
(assert
  (= var1134_payload_size__t1  (ite true var1141_cast_of_infix_expression__t0 var1134_payload_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; literal expr
(declare-fun var1144_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1144_literal_2__t0 (_ bv2 64))

)

(declare-fun var1145_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1145_implicit_coercion_of_literal_2__t0 var1144_literal_2__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/channel.zz:456
(declare-fun var1146_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1146_assign_inter__t0 (bvadd var749_deref_S732_buf__at__t3 var1145_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1147_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1147_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var1146_assign_inter__t0) )
)

(declare-fun var749_deref_S732_buf__at__t4 () (_ BitVec 64))
(assert
  (= var1147_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t4) )
)

(declare-fun var1148_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1148_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1146_assign_inter__t0) )
)

(assert
  (= var1148_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t4) )
)

(assert
  (= var749_deref_S732_buf__at__t4  (ite true var1146_assign_inter__t0 var749_deref_S732_buf__at__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:459
; : /home/runner/work/carrier/carrier/core/src/channel.zz:459
; : /home/runner/work/carrier/carrier/core/src/channel.zz:459
; : /home/runner/work/carrier/carrier/core/src/channel.zz:459
(declare-fun var1150_safe_deref_S732_buf__at_____safe_size_before_payload___t0 () Bool)
(assert
  (= var1150_safe_deref_S732_buf__at_____safe_size_before_payload___t0 (theory1_safe var749_deref_S732_buf__at__t4) )
)

(declare-fun var1149_size_before_payload__t1 () (_ BitVec 64))
(assert
  (= var1150_safe_deref_S732_buf__at_____safe_size_before_payload___t0 (theory1_safe var1149_size_before_payload__t1) )
)

(declare-fun var1151_nullterm_deref_S732_buf__at_____nullterm_size_before_payload___t0 () Bool)
(assert
  (= var1151_nullterm_deref_S732_buf__at_____nullterm_size_before_payload___t0 (theory2_nullterm var749_deref_S732_buf__at__t4) )
)

(assert
  (= var1151_nullterm_deref_S732_buf__at_____nullterm_size_before_payload___t0 (theory2_nullterm var1149_size_before_payload__t1) )
)

(declare-fun var1149_size_before_payload__t0 () (_ BitVec 64))
(assert
  (= var1149_size_before_payload__t1  (ite true var749_deref_S732_buf__at__t4 var1149_size_before_payload__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; literal expr
(declare-fun var1153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1153_literal_0__t0 (_ bv0 64))

)

(declare-fun var1154_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var1154_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var1153_literal_0__t0 )) :named A64)); : /home/runner/work/carrier/carrier/core/src/channel.zz:464
(declare-fun var1155_infix_expression__t0 () Bool)
(declare-fun var1152_deref_var725_self__outgoing_acks_at__t0 () (_ BitVec 8))
(assert
  (=  var1155_infix_expression__t0 (bvugt var1152_deref_var725_self__outgoing_acks_at__t0 var1154_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1155_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1155_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:464
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
(check-sat)

(get-value (

  var749_deref_S732_buf__at__t4

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var749_deref_S732_buf__at__t4 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
(declare-fun var1156_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1156_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1157_deref_S732_buf__at___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1157_deref_S732_buf__at___len_deref_S732_buf__mem___t0 (bvult var749_deref_S732_buf__at__t4 var1156_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1155_infix_expression__t0 (or (not var1157_deref_S732_buf__at___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; literal expr
(declare-fun var1159_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1159_literal_1__t0 (_ bv1 64))

)

(declare-fun var1160_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1160_implicit_coercion_of_literal_1__t0 var1159_literal_1__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/channel.zz:467
(declare-fun var1161_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1161_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1160_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var1158_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1161_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1158_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1162_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1162_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1160_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1162_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1158_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1158_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1158_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1  (ite var1155_infix_expression__t0 var1160_implicit_coercion_of_literal_1__t0 var1158_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:468
; : /home/runner/work/carrier/carrier/core/src/channel.zz:468
; : /home/runner/work/carrier/carrier/core/src/channel.zz:468
; literal expr
(declare-fun var1163_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1163_literal_1__t0 (_ bv1 64))

)

(declare-fun var1164_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1164_implicit_coercion_of_literal_1__t0 var1163_literal_1__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/channel.zz:468
(declare-fun var1165_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1165_assign_inter__t0 (bvadd var749_deref_S732_buf__at__t4 var1164_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1166_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1166_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var1165_assign_inter__t0) )
)

(declare-fun var749_deref_S732_buf__at__t5 () (_ BitVec 64))
(assert
  (= var1166_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t5) )
)

(declare-fun var1167_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1167_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1165_assign_inter__t0) )
)

(assert
  (= var1167_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t5) )
)

(assert
  (= var749_deref_S732_buf__at__t5  (ite var1155_infix_expression__t0 var1165_assign_inter__t0 var749_deref_S732_buf__at__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
(check-sat)

(get-value (

  var749_deref_S732_buf__at__t5

) )

;  = "#x0000000000000019"
(push 1)

(assert
  (not (= var749_deref_S732_buf__at__t5 #x0000000000000019))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
(declare-fun var1168_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1168_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1169_deref_S732_buf__at___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1169_deref_S732_buf__at___len_deref_S732_buf__mem___t0 (bvult var749_deref_S732_buf__at__t5 var1168_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1155_infix_expression__t0 (or (not var1169_deref_S732_buf__at___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:471
; literal expr
(declare-fun var1171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1171_literal_0__t0 (_ bv0 64))

)

(declare-fun var1172_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1172_implicit_coercion_of_literal_0__t0 var1171_literal_0__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/channel.zz:471
(declare-fun var1173_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1173_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1172_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1170_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1173_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1170_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1174_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1174_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1172_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1174_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1170_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1170_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1170_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1  (ite var1155_infix_expression__t0 var1172_implicit_coercion_of_literal_0__t0 var1170_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; literal expr
(declare-fun var1175_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1175_literal_1__t0 (_ bv1 64))

)

(declare-fun var1176_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1176_implicit_coercion_of_literal_1__t0 var1175_literal_1__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/channel.zz:472
(declare-fun var1177_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1177_infix_expression__t0 (bvadd var749_deref_S732_buf__at__t5 var1176_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1177_infix_expression__t0

) )

;  = "#x000000000000001a"
(push 1)

(assert
  (not (= var1177_infix_expression__t0 #x000000000000001a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
(declare-fun var1178_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1178_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1179_infix_expression___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1179_infix_expression___len_deref_S732_buf__mem___t0 (bvult var1177_infix_expression__t0 var1178_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1155_infix_expression__t0 (or (not var1179_infix_expression___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:472
; literal expr
(declare-fun var1181_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1181_literal_1__t0 (_ bv1 64))

)

(declare-fun var1182_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1182_implicit_coercion_of_literal_1__t0 var1181_literal_1__t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/channel.zz:472
(declare-fun var1183_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S732_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1183_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S732_buf__mem_infix_expression____t0 (theory1_safe var1182_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var1180_array_member_deref_S732_buf__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var1183_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S732_buf__mem_infix_expression____t0 (theory1_safe var1180_array_member_deref_S732_buf__mem_infix_expression___t1) )
)

(declare-fun var1184_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S732_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1184_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S732_buf__mem_infix_expression____t0 (theory2_nullterm var1182_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1184_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S732_buf__mem_infix_expression____t0 (theory2_nullterm var1180_array_member_deref_S732_buf__mem_infix_expression___t1) )
)

(declare-fun var1180_array_member_deref_S732_buf__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1180_array_member_deref_S732_buf__mem_infix_expression___t1  (ite var1155_infix_expression__t0 var1182_implicit_coercion_of_literal_1__t0 var1180_array_member_deref_S732_buf__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; literal expr
(declare-fun var1185_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1185_literal_2__t0 (_ bv2 64))

)

(declare-fun var1186_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1186_implicit_coercion_of_literal_2__t0 var1185_literal_2__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/channel.zz:473
(declare-fun var1187_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1187_assign_inter__t0 (bvadd var749_deref_S732_buf__at__t5 var1186_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1188_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1188_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var1187_assign_inter__t0) )
)

(declare-fun var749_deref_S732_buf__at__t6 () (_ BitVec 64))
(assert
  (= var1188_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t6) )
)

(declare-fun var1189_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1189_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1187_assign_inter__t0) )
)

(assert
  (= var1189_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t6) )
)

(assert
  (= var749_deref_S732_buf__at__t6  (ite var1155_infix_expression__t0 var1187_assign_inter__t0 var749_deref_S732_buf__at__t5)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(check-sat)

(get-value (

  var749_deref_S732_buf__at__t6

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var749_deref_S732_buf__at__t6 #x0000000000000018))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1190_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1190_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1191_deref_S732_buf__at___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1191_deref_S732_buf__at___len_deref_S732_buf__mem___t0 (bvult var749_deref_S732_buf__at__t6 var1190_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1155_infix_expression__t0 (or (not var1191_deref_S732_buf__at___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:476
; literal expr
(declare-fun var1193_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1193_literal_0__t0 (_ bv0 64))

)

(declare-fun var1194_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1194_implicit_coercion_of_literal_0__t0 var1193_literal_0__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/channel.zz:476
(declare-fun var1195_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1195_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1194_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1192_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1195_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory1_safe var1192_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1196_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(assert
  (= var1196_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1194_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1196_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 (theory2_nullterm var1192_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1) )
)

(declare-fun var1192_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1192_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1  (ite var1155_infix_expression__t0 var1194_implicit_coercion_of_literal_0__t0 var1192_array_member_deref_S732_buf__mem_deref_S732_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; literal expr
(declare-fun var1197_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1197_literal_1__t0 (_ bv1 64))

)

(declare-fun var1198_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1198_implicit_coercion_of_literal_1__t0 var1197_literal_1__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/channel.zz:477
(declare-fun var1199_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1199_infix_expression__t0 (bvadd var749_deref_S732_buf__at__t6 var1198_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1199_infix_expression__t0

) )

;  = "#x000000000000001c"
(push 1)

(assert
  (not (= var1199_infix_expression__t0 #x000000000000001c))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
(declare-fun var1200_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1200_len_deref_S732_buf__mem___t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

(declare-fun var1201_infix_expression___len_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1201_infix_expression___len_deref_S732_buf__mem___t0 (bvult var1199_infix_expression__t0 var1200_len_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1155_infix_expression__t0 (or (not var1201_infix_expression___len_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
; : /home/runner/work/carrier/carrier/core/src/channel.zz:477
(declare-fun var1203_cast_of_deref_var725_self__outgoing_acks_at__t0 () (_ BitVec 64))
(assert (! (= var1203_cast_of_deref_var725_self__outgoing_acks_at__t0 ( (_ zero_extend 56) var1152_deref_var725_self__outgoing_acks_at__t0 )) :named A73)); : /home/runner/work/carrier/carrier/core/src/channel.zz:477
(declare-fun var1204_safe_cast_of_deref_var725_self__outgoing_acks_at_____safe_array_member_deref_S732_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1204_safe_cast_of_deref_var725_self__outgoing_acks_at_____safe_array_member_deref_S732_buf__mem_infix_expression____t0 (theory1_safe var1203_cast_of_deref_var725_self__outgoing_acks_at__t0) )
)

(declare-fun var1202_array_member_deref_S732_buf__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var1204_safe_cast_of_deref_var725_self__outgoing_acks_at_____safe_array_member_deref_S732_buf__mem_infix_expression____t0 (theory1_safe var1202_array_member_deref_S732_buf__mem_infix_expression___t1) )
)

(declare-fun var1205_nullterm_cast_of_deref_var725_self__outgoing_acks_at_____nullterm_array_member_deref_S732_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1205_nullterm_cast_of_deref_var725_self__outgoing_acks_at_____nullterm_array_member_deref_S732_buf__mem_infix_expression____t0 (theory2_nullterm var1203_cast_of_deref_var725_self__outgoing_acks_at__t0) )
)

(assert
  (= var1205_nullterm_cast_of_deref_var725_self__outgoing_acks_at_____nullterm_array_member_deref_S732_buf__mem_infix_expression____t0 (theory2_nullterm var1202_array_member_deref_S732_buf__mem_infix_expression___t1) )
)

(declare-fun var1202_array_member_deref_S732_buf__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1202_array_member_deref_S732_buf__mem_infix_expression___t1  (ite var1155_infix_expression__t0 var1203_cast_of_deref_var725_self__outgoing_acks_at__t0 var1202_array_member_deref_S732_buf__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:478
; : /home/runner/work/carrier/carrier/core/src/channel.zz:478
; : /home/runner/work/carrier/carrier/core/src/channel.zz:478
; literal expr
(declare-fun var1206_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1206_literal_2__t0 (_ bv2 64))

)

(declare-fun var1207_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1207_implicit_coercion_of_literal_2__t0 var1206_literal_2__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/channel.zz:478
(declare-fun var1208_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1208_assign_inter__t0 (bvadd var749_deref_S732_buf__at__t6 var1207_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1209_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1209_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var1208_assign_inter__t0) )
)

(declare-fun var749_deref_S732_buf__at__t7 () (_ BitVec 64))
(assert
  (= var1209_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t7) )
)

(declare-fun var1210_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1210_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1208_assign_inter__t0) )
)

(assert
  (= var1210_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t7) )
)

(assert
  (= var749_deref_S732_buf__at__t7  (ite var1155_infix_expression__t0 var1208_assign_inter__t0 var749_deref_S732_buf__at__t6)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:118
; literal expr
(declare-fun var1211_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1211_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1211_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1211_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1212_deref_var725_self__outgoing_acks__t0 () (_ BitVec 64))
(declare-fun var1213_len_deref_var725_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1213_len_deref_var725_self__outgoing_acks___t0 (theory0_len var1212_deref_var725_self__outgoing_acks__t0) )
)

(assert
  (= var1213_len_deref_var725_self__outgoing_acks___t0 (_ bv32 64))

)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1212_deref_var725_self__outgoing_acks__t0) )
)

(assert
  var1214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1215_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1215_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1216_implicit_coercion_of_literal_32__t0 () (_ BitVec 8))
(assert (! (= var1216_implicit_coercion_of_literal_32__t0 ( (_ extract 7 0) var1215_literal_32__t0 )) :named A75)); : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (bvugt var1216_implicit_coercion_of_literal_32__t0 var1152_deref_var725_self__outgoing_acks_at__t0))
)

(assert (! var1217_infix_expression__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1218_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1218_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; literal expr
(declare-fun var1220_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1220_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
(declare-fun var1221_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1221_safe_literal_0_____safe_i___t0 (theory1_safe var1220_literal_0__t0) )
)

(declare-fun var1219_i__t1 () (_ BitVec 64))
(assert
  (= var1221_safe_literal_0_____safe_i___t0 (theory1_safe var1219_i__t1) )
)

(declare-fun var1222_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1222_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1220_literal_0__t0) )
)

(assert
  (= var1222_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1219_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
(declare-fun var1223_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1223_implicit_coercion_of_literal_0__t0 var1220_literal_0__t0) :named A77))(declare-fun var1219_i__t0 () (_ BitVec 64))
(assert
  (= var1219_i__t1  (ite var1155_infix_expression__t0 var1223_implicit_coercion_of_literal_0__t0 var1219_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
(declare-fun var1219_i__t2 () (_ BitVec 64))
(declare-fun var1224_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1219_i__t2 (bvadd var1224_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
; : /home/runner/work/carrier/carrier/core/src/channel.zz:482
(declare-fun var1225_cast_of_deref_var725_self__outgoing_acks_at__t0 () (_ BitVec 64))
(assert (! (= var1225_cast_of_deref_var725_self__outgoing_acks_at__t0 ( (_ zero_extend 56) var1152_deref_var725_self__outgoing_acks_at__t0 )) :named A78)); : /home/runner/work/carrier/carrier/core/src/channel.zz:482
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (bvult var1219_i__t2 var1225_cast_of_deref_var725_self__outgoing_acks_at__t0))
)

(assert (! var1226_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (bvult var749_deref_S732_buf__at__t7 var733_st__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (bvult var749_deref_S732_buf__at__t7 var733_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1229_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory1_safe var1229_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1230_true__t0
)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory2_nullterm var1229_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1232_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1232_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1233_true__t0
)

(declare-fun var1234_true__t0 () Bool)
(assert
  (= var1234_true__t0 (theory2_nullterm var1232_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1235_literal_483__t0 () (_ BitVec 64))
(assert
  (= var1235_literal_483__t0 (_ bv483 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
; callsite effects
(declare-fun var1236_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1238_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1238_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1236_return_value_of___err__assert__t0) )
)

(declare-fun var1237_return__t1 () (_ BitVec 64))
(assert
  (= var1238_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1237_return__t1) )
)

(declare-fun var1239_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1239_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1236_return_value_of___err__assert__t0) )
)

(assert
  (= var1239_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1237_return__t1) )
)

(declare-fun var1237_return__t0 () (_ BitVec 64))
(assert
  (= var1237_return__t1  (ite var1155_infix_expression__t0 var1236_return_value_of___err__assert__t0 var1237_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1240_literal_4294967295__t0 () Bool)
(assert
  var1240_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (= var1228_infix_expression__t0 var1240_literal_4294967295__t0))
)

(assert (! var1241_infix_expression__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:483
(declare-fun var1242_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1242_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1237_return__t1) )
)

(declare-fun var1236_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1242_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1236_return_value_of___err__assert__t1) )
)

(declare-fun var1243_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1243_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1237_return__t1) )
)

(assert
  (= var1243_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1236_return_value_of___err__assert__t1) )
)

(assert
  (= var1236_return_value_of___err__assert__t1  (ite var1155_infix_expression__t0 var1237_return__t1 var1236_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
(check-sat)

(get-value (

  var1219_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1219_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
(declare-fun var1245_len_deref_var725_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1245_len_deref_var725_self__outgoing_acks___t0 (theory0_len var1212_deref_var725_self__outgoing_acks__t0) )
)

(declare-fun var1246_i___len_deref_var725_self__outgoing_acks___t0 () Bool)
(assert
  (=  var1246_i___len_deref_var725_self__outgoing_acks___t0 (bvult var1219_i__t2 var1245_len_deref_var725_self__outgoing_acks___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1155_infix_expression__t0 (or (not var1246_i___len_deref_var725_self__outgoing_acks___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
(check-sat)

(get-value (

  var1219_i__t2

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var1219_i__t2 #x0000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
(declare-fun var1248_len_deref_var725_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1248_len_deref_var725_self__outgoing_acks___t0 (theory0_len var1212_deref_var725_self__outgoing_acks__t0) )
)

(declare-fun var1249_i___len_deref_var725_self__outgoing_acks___t0 () Bool)
(assert
  (=  var1249_i___len_deref_var725_self__outgoing_acks___t0 (bvult var1219_i__t2 var1248_len_deref_var725_self__outgoing_acks___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1155_infix_expression__t0 (or (not var1249_i___len_deref_var725_self__outgoing_acks___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
(declare-fun var1251_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1252_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 () Bool)
(assert
  (= var1252_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 (theory1_safe var1251_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1244_ackd__t1 () (_ BitVec 64))
(assert
  (= var1252_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 (theory1_safe var1244_ackd__t1) )
)

(declare-fun var1253_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 () Bool)
(assert
  (= var1253_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 (theory2_nullterm var1251_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1253_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 (theory2_nullterm var1244_ackd__t1) )
)

(declare-fun var1244_ackd__t0 () (_ BitVec 64))
(assert
  (= var1244_ackd__t1  (ite var1155_infix_expression__t0 var1251_return_value_of___byteorder__to_be64__t0 var1244_ackd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; literal expr
(declare-fun var1254_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1254_literal_8__t0 (_ bv8 64))

)

(declare-fun var1255_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1255_implicit_coercion_of_literal_8__t0 var1254_literal_8__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/channel.zz:488
(declare-fun var1256_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1256_assign_inter__t0 (bvadd var749_deref_S732_buf__at__t7 var1255_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:490
; : /home/runner/work/carrier/carrier/core/src/channel.zz:490
; : /home/runner/work/carrier/carrier/core/src/channel.zz:490
; literal expr
(declare-fun var1257_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1257_literal_0__t0 (_ bv0 64))

)

(declare-fun var1258_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var1258_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var1257_literal_0__t0 )) :named A82))(declare-fun var1152_deref_var725_self__outgoing_acks_at__t1 () (_ BitVec 8))
(assert
  (= var1152_deref_var725_self__outgoing_acks_at__t1  (ite var1155_infix_expression__t0 var1258_implicit_coercion_of_literal_0__t0 var1152_deref_var725_self__outgoing_acks_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
(declare-fun var1259_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1259_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
(declare-fun var1260_infix_expression__t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t8 () (_ BitVec 64))
(assert
  (=  var1260_infix_expression__t0 (bvugt var1259_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 var749_deref_S732_buf__at__t8))
)

(assert (! var1260_infix_expression__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:494
(declare-fun var1261_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1261_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1262_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1262_infix_expression__t0 (bvsub var733_st__t0 var749_deref_S732_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; literal expr
(declare-fun var1263_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1263_literal_16__t0 (_ bv16 64))

)

(declare-fun var1264_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1264_implicit_coercion_of_literal_16__t0 var1263_literal_16__t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/channel.zz:495
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (bvugt var1262_infix_expression__t0 var1264_implicit_coercion_of_literal_16__t0))
)

(check-sat)

(get-value (

  var1265_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1265_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:495
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; call of ::carrier::pq::send
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1267_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var1268_len_addressof_deref_var725_self__q____t0 (theory0_len var1267_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var1268_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var1267_addressof_deref_var725_self__q___t0 (_ bv892 64))

)

(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory1_safe var1267_addressof_deref_var725_self__q___t0) )
)

(assert
  var1269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1270_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var1271_len_addressof_deref_var725_self__q____t0 (theory0_len var1270_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var1271_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var1270_addressof_deref_var725_self__q___t0 (_ bv892 64))

)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1270_addressof_deref_var725_self__q___t0) )
)

(assert
  var1272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1273_cast_of_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1273_cast_of_deref_S732_buf__mem__t0 var735_deref_S732_buf__mem__t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1274_implicit_cast_of_deref_S732_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1274_implicit_cast_of_deref_S732_buf__at__t0 var749_deref_S732_buf__at__t8) :named A86)); begin pointer arithmetic
(declare-fun var1276_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1276_len_cast_of_deref_S732_buf__mem___t0 (theory0_len var1273_cast_of_deref_S732_buf__mem__t0) )
)

(declare-fun var1277_implicit_cast_of_deref_S732_buf__at___len_cast_of_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1277_implicit_cast_of_deref_S732_buf__at___len_cast_of_deref_S732_buf__mem___t0 (bvult var1274_implicit_cast_of_deref_S732_buf__at__t0 var1276_len_cast_of_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1265_infix_expression__t0 (or (not var1277_implicit_cast_of_deref_S732_buf__at___len_cast_of_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1275_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory1_safe var1275_infix_expression__t0) )
)

(assert
  var1278_true__t0
)

(declare-fun var1279_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1279_len_cast_of_deref_S732_buf__mem___t0 (theory0_len var1275_infix_expression__t0) )
)

(assert
  (=  var1279_len_cast_of_deref_S732_buf__mem___t0 (bvsub var1276_len_cast_of_deref_S732_buf__mem___t0 var1274_implicit_cast_of_deref_S732_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1280_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1280_infix_expression__t0 (bvsub var733_st__t0 var749_deref_S732_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; literal expr
(declare-fun var1281_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1281_literal_16__t0 (_ bv16 64))

)

(declare-fun var1282_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1282_implicit_coercion_of_literal_16__t0 var1281_literal_16__t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1283_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1283_infix_expression__t0 (bvsub var1280_infix_expression__t0 var1282_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1284_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(assert
  (= var1285_len_addressof_deref_var725_self__q____t0 (theory0_len var1284_addressof_deref_var725_self__q___t0) )
)

(assert
  (= var1285_len_addressof_deref_var725_self__q____t0 (_ bv1 64))

)

(assert
  (= var1284_addressof_deref_var725_self__q___t0 (_ bv892 64))

)

(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory1_safe var1284_addressof_deref_var725_self__q___t0) )
)

(assert
  var1286_true__t0
)

(declare-fun var1287_cast_of_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(assert (! (= var1287_cast_of_addressof_deref_var725_self__q___t0 var1284_addressof_deref_var725_self__q___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var1288_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1288_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1289_cast_of_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1289_cast_of_deref_S732_buf__mem__t0 var735_deref_S732_buf__mem__t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1290_implicit_cast_of_deref_S732_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1290_implicit_cast_of_deref_S732_buf__at__t0 var749_deref_S732_buf__at__t8) :named A90)); begin pointer arithmetic
(declare-fun var1292_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1292_len_cast_of_deref_S732_buf__mem___t0 (theory0_len var1289_cast_of_deref_S732_buf__mem__t0) )
)

(declare-fun var1293_implicit_cast_of_deref_S732_buf__at___len_cast_of_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1293_implicit_cast_of_deref_S732_buf__at___len_cast_of_deref_S732_buf__mem___t0 (bvult var1290_implicit_cast_of_deref_S732_buf__at__t0 var1292_len_cast_of_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1265_infix_expression__t0 (or (not var1293_implicit_cast_of_deref_S732_buf__at___len_cast_of_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1291_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1291_infix_expression__t0) )
)

(assert
  var1294_true__t0
)

(declare-fun var1295_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1295_len_cast_of_deref_S732_buf__mem___t0 (theory0_len var1291_infix_expression__t0) )
)

(assert
  (=  var1295_len_cast_of_deref_S732_buf__mem___t0 (bvsub var1292_len_cast_of_deref_S732_buf__mem___t0 var1290_implicit_cast_of_deref_S732_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1296_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1296_infix_expression__t0 (bvsub var733_st__t0 var749_deref_S732_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; literal expr
(declare-fun var1297_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1297_literal_16__t0 (_ bv16 64))

)

(declare-fun var1298_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1298_implicit_coercion_of_literal_16__t0 var1297_literal_16__t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1299_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1299_infix_expression__t0 (bvsub var1296_infix_expression__t0 var1298_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1300_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1300_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1291_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 (theory1_safe var1287_cast_of_addressof_deref_var725_self__q___t0) )
)

(push 1)

(assert
  (and var1265_infix_expression__t0 (or (not var1300_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1301_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1300_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
; borrows after call
; 892 to temporal +1 because of function borrow
(declare-fun var892_deref_var725_self__q__t2 () (_ BitVec 64))
(assert
  (= var892_deref_var725_self__q__t2  (ite var1265_infix_expression__t0 var892_deref_var725_self__q__t2 var892_deref_var725_self__q__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1303_assign_inter__t0 () (_ BitVec 64))
(declare-fun var1302_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(assert
   (=  var1303_assign_inter__t0 (bvadd var749_deref_S732_buf__at__t8 var1302_return_value_of___carrier__pq__send__t0))
)

(declare-fun var1304_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1304_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var1303_assign_inter__t0) )
)

(declare-fun var749_deref_S732_buf__at__t9 () (_ BitVec 64))
(assert
  (= var1304_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t9) )
)

(declare-fun var1305_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1305_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1303_assign_inter__t0) )
)

(assert
  (= var1305_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t9) )
)

(assert
  (= var749_deref_S732_buf__at__t9  (ite var1265_infix_expression__t0 var1303_assign_inter__t0 var749_deref_S732_buf__at__t8)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
(declare-fun var1306_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1306_infix_expression__t0 (bvsub var749_deref_S732_buf__at__t9 var1149_size_before_payload__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; literal expr
(declare-fun var1307_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1307_literal_1__t0 (_ bv1 64))

)

(declare-fun var1308_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1308_implicit_coercion_of_literal_1__t0 var1307_literal_1__t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/channel.zz:501
(declare-fun var1309_infix_expression__t0 () Bool)
(assert
  (=  var1309_infix_expression__t0 (bvult var1306_infix_expression__t0 var1308_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1309_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1309_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
(declare-fun var1310_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var1310_safe___io__Result__Later_____safe_return___t0 (theory1_safe var22___io__Result__Later__t0) )
)

(declare-fun var764_return__t7 () (_ BitVec 64))
(assert
  (= var1310_safe___io__Result__Later_____safe_return___t0 (theory1_safe var764_return__t7) )
)

(declare-fun var1311_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var1311_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var22___io__Result__Later__t0) )
)

(assert
  (= var1311_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var764_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1312_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1312_implicit_coercion_of___io__Result__Later__t0 var22___io__Result__Later__t0) :named A93))(assert
  (= var764_return__t7  (ite var1309_infix_expression__t0 var1312_implicit_coercion_of___io__Result__Later__t0 var764_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1309_infix_expression__t0)
(assert
  (not var1309_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; begin safe ptr check
(declare-fun var1314_safe_payload_size___t0 () Bool)
(assert
  (= var1314_safe_payload_size___t0 (theory1_safe var1134_payload_size__t1) )
)

(push 1)

(assert
  (and true (or (not var1314_safe_payload_size___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
(declare-fun var1315_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1315_infix_expression__t0 (bvsub var749_deref_S732_buf__at__t9 var1149_size_before_payload__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
(declare-fun var1316_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1316_infix_expression__t0 (bvsub var749_deref_S732_buf__at__t9 var1149_size_before_payload__t1))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; callsite effects
; end of callsite effects
(declare-fun var1313_deref_var1134_payload_size___t1 () (_ BitVec 16))
(declare-fun var1317_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var1313_deref_var1134_payload_size___t0 () (_ BitVec 16))
(assert
  (= var1313_deref_var1134_payload_size___t1  (ite true var1317_return_value_of___byteorder__to_be16__t0 var1313_deref_var1134_payload_size___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; literal expr
(declare-fun var1318_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1318_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; literal expr
(declare-fun var1319_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_16__t0 (_ bv16 64))

)

(declare-fun var1320_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1320_implicit_coercion_of_literal_16__t0 var1319_literal_16__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/channel.zz:508
(declare-fun var1321_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1321_infix_expression__t0 (bvadd var749_deref_S732_buf__at__t9 var1320_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
; literal expr
(declare-fun var1322_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1322_literal_64__t0 (_ bv64 64))

)

(declare-fun var1323_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1323_implicit_coercion_of_literal_64__t0 var1322_literal_64__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/channel.zz:508
(declare-fun var1324_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1324_infix_expression__t0 (bvsmod var1321_infix_expression__t0 var1323_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
(declare-fun var1325_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1325_implicit_coercion_of_literal_64__t0 var1318_literal_64__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/channel.zz:508
(declare-fun var1326_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1326_infix_expression__t0 (bvsub var1325_implicit_coercion_of_literal_64__t0 var1324_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:508
(declare-fun var1327_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1327_assign_inter__t0 (bvadd var749_deref_S732_buf__at__t9 var1326_infix_expression__t0))
)

(declare-fun var1328_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1328_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var1327_assign_inter__t0) )
)

(declare-fun var749_deref_S732_buf__at__t10 () (_ BitVec 64))
(assert
  (= var1328_safe_assign_inter_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t10) )
)

(declare-fun var1329_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1329_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1327_assign_inter__t0) )
)

(assert
  (= var1329_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t10) )
)

(assert
  (= var749_deref_S732_buf__at__t10  (ite true var1327_assign_inter__t0 var749_deref_S732_buf__at__t9)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; literal expr
(declare-fun var1330_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_16__t0 (_ bv16 64))

)

(declare-fun var1331_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1331_implicit_coercion_of_literal_16__t0 var1330_literal_16__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/channel.zz:509
(declare-fun var1332_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1332_infix_expression__t0 (bvsub var733_st__t0 var1331_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
(declare-fun var1333_infix_expression__t0 () Bool)
(assert
  (=  var1333_infix_expression__t0 (bvugt var749_deref_S732_buf__at__t10 var1332_infix_expression__t0))
)

(check-sat)

(get-value (

  var1333_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1333_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:509
; : /home/runner/work/carrier/carrier/core/src/channel.zz:510
; : /home/runner/work/carrier/carrier/core/src/channel.zz:510
; : /home/runner/work/carrier/carrier/core/src/channel.zz:510
; : /home/runner/work/carrier/carrier/core/src/channel.zz:510
; : /home/runner/work/carrier/carrier/core/src/channel.zz:510
; literal expr
(declare-fun var1334_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1334_literal_16__t0 (_ bv16 64))

)

(declare-fun var1335_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1335_implicit_coercion_of_literal_16__t0 var1334_literal_16__t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/channel.zz:510
(declare-fun var1336_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1336_infix_expression__t0 (bvsub var733_st__t0 var1335_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:510
(declare-fun var1337_safe_infix_expression_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1337_safe_infix_expression_____safe_deref_S732_buf__at___t0 (theory1_safe var1336_infix_expression__t0) )
)

(declare-fun var749_deref_S732_buf__at__t11 () (_ BitVec 64))
(assert
  (= var1337_safe_infix_expression_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t11) )
)

(declare-fun var1338_nullterm_infix_expression_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1338_nullterm_infix_expression_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1336_infix_expression__t0) )
)

(assert
  (= var1338_nullterm_infix_expression_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t11) )
)

(assert
  (= var749_deref_S732_buf__at__t11  (ite var1333_infix_expression__t0 var1336_infix_expression__t0 var749_deref_S732_buf__at__t10)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
(declare-fun var1340_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1340_infix_expression__t0 (bvsub var749_deref_S732_buf__at__t11 var1090_unencrypted_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
(declare-fun var1341_safe_infix_expression_____safe_padded_size___t0 () Bool)
(assert
  (= var1341_safe_infix_expression_____safe_padded_size___t0 (theory1_safe var1340_infix_expression__t0) )
)

(declare-fun var1339_padded_size__t1 () (_ BitVec 64))
(assert
  (= var1341_safe_infix_expression_____safe_padded_size___t0 (theory1_safe var1339_padded_size__t1) )
)

(declare-fun var1342_nullterm_infix_expression_____nullterm_padded_size___t0 () Bool)
(assert
  (= var1342_nullterm_infix_expression_____nullterm_padded_size___t0 (theory2_nullterm var1340_infix_expression__t0) )
)

(assert
  (= var1342_nullterm_infix_expression_____nullterm_padded_size___t0 (theory2_nullterm var1339_padded_size__t1) )
)

(declare-fun var1339_padded_size__t0 () (_ BitVec 64))
(assert
  (= var1339_padded_size__t1  (ite true var1340_infix_expression__t0 var1339_padded_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
(declare-fun var1344_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1344_infix_expression__t0 (bvsub var733_st__t0 var1090_unencrypted_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
(declare-fun var1345_safe_infix_expression_____safe_budget___t0 () Bool)
(assert
  (= var1345_safe_infix_expression_____safe_budget___t0 (theory1_safe var1344_infix_expression__t0) )
)

(declare-fun var1343_budget__t1 () (_ BitVec 64))
(assert
  (= var1345_safe_infix_expression_____safe_budget___t0 (theory1_safe var1343_budget__t1) )
)

(declare-fun var1346_nullterm_infix_expression_____nullterm_budget___t0 () Bool)
(assert
  (= var1346_nullterm_infix_expression_____nullterm_budget___t0 (theory2_nullterm var1344_infix_expression__t0) )
)

(assert
  (= var1346_nullterm_infix_expression_____nullterm_budget___t0 (theory2_nullterm var1343_budget__t1) )
)

(declare-fun var1343_budget__t0 () (_ BitVec 64))
(assert
  (= var1343_budget__t1  (ite true var1344_infix_expression__t0 var1343_budget__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
(declare-fun var1348_cast_of_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1348_cast_of_deref_S732_buf__mem__t0 var735_deref_S732_buf__mem__t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; literal expr
(declare-fun var1349_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1349_literal_4__t0 (_ bv4 64))

)

(declare-fun var1350_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var1350_implicit_coercion_of_literal_4__t0 var1349_literal_4__t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; begin pointer arithmetic
(declare-fun var1352_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1352_len_cast_of_deref_S732_buf__mem___t0 (theory0_len var1348_cast_of_deref_S732_buf__mem__t0) )
)

(declare-fun var1353_implicit_coercion_of_literal_4___len_cast_of_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1353_implicit_coercion_of_literal_4___len_cast_of_deref_S732_buf__mem___t0 (bvult var1350_implicit_coercion_of_literal_4__t0 var1352_len_cast_of_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1353_implicit_coercion_of_literal_4___len_cast_of_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1351_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory1_safe var1351_infix_expression__t0) )
)

(assert
  var1354_true__t0
)

(declare-fun var1355_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1355_len_cast_of_deref_S732_buf__mem___t0 (theory0_len var1351_infix_expression__t0) )
)

(assert
  (=  var1355_len_cast_of_deref_S732_buf__mem___t0 (bvsub var1352_len_cast_of_deref_S732_buf__mem___t0 var1350_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; literal expr
(declare-fun var1356_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1356_literal_8__t0 (_ bv8 64))

)

(declare-fun var1357_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1357_implicit_coercion_of_literal_8__t0 var1356_literal_8__t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; begin pointer arithmetic
(declare-fun var1359_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1359_len_infix_expression___t0 (theory0_len var1351_infix_expression__t0) )
)

(declare-fun var1360_implicit_coercion_of_literal_8___len_infix_expression___t0 () Bool)
(assert
  (=  var1360_implicit_coercion_of_literal_8___len_infix_expression___t0 (bvult var1357_implicit_coercion_of_literal_8__t0 var1359_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1360_implicit_coercion_of_literal_8___len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1358_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1361_true__t0 () Bool)
(assert
  (= var1361_true__t0 (theory1_safe var1358_infix_expression__t0) )
)

(assert
  var1361_true__t0
)

(declare-fun var1362_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1362_len_infix_expression___t0 (theory0_len var1358_infix_expression__t0) )
)

(assert
  (=  var1362_len_infix_expression___t0 (bvsub var1359_len_infix_expression___t0 var1357_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; literal expr
(declare-fun var1363_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1363_literal_8__t0 (_ bv8 64))

)

(declare-fun var1364_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1364_implicit_coercion_of_literal_8__t0 var1363_literal_8__t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; begin pointer arithmetic
(declare-fun var1366_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1366_len_infix_expression___t0 (theory0_len var1358_infix_expression__t0) )
)

(declare-fun var1367_implicit_coercion_of_literal_8___len_infix_expression___t0 () Bool)
(assert
  (=  var1367_implicit_coercion_of_literal_8___len_infix_expression___t0 (bvult var1364_implicit_coercion_of_literal_8__t0 var1366_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1367_implicit_coercion_of_literal_8___len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1365_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(assert
  (= var1368_true__t0 (theory1_safe var1365_infix_expression__t0) )
)

(assert
  var1368_true__t0
)

(declare-fun var1369_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1369_len_infix_expression___t0 (theory0_len var1365_infix_expression__t0) )
)

(assert
  (=  var1369_len_infix_expression___t0 (bvsub var1366_len_infix_expression___t0 var1364_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
(declare-fun var1370_safe_infix_expression_____safe_plaintext___t0 () Bool)
(assert
  (= var1370_safe_infix_expression_____safe_plaintext___t0 (theory1_safe var1365_infix_expression__t0) )
)

(declare-fun var1347_plaintext__t1 () (_ BitVec 64))
(assert
  (= var1370_safe_infix_expression_____safe_plaintext___t0 (theory1_safe var1347_plaintext__t1) )
)

(declare-fun var1371_nullterm_infix_expression_____nullterm_plaintext___t0 () Bool)
(assert
  (= var1371_nullterm_infix_expression_____nullterm_plaintext___t0 (theory2_nullterm var1365_infix_expression__t0) )
)

(assert
  (= var1371_nullterm_infix_expression_____nullterm_plaintext___t0 (theory2_nullterm var1347_plaintext__t1) )
)

(declare-fun var1347_plaintext__t0 () (_ BitVec 64))
(assert
  (= var1347_plaintext__t1  (ite true var1365_infix_expression__t0 var1347_plaintext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
(declare-fun var1372_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1372_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var1347_plaintext__t1) )
)

(assert (! var1372_interpretation_of_theory_safe_over_plaintext__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
(declare-fun var1373_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1373_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
(declare-fun var1375_cast_of_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1375_cast_of_deref_S732_buf__mem__t0 var735_deref_S732_buf__mem__t0) :named A104)); : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
(declare-fun var1376_implicit_cast_of_unencrypted_size__t0 () (_ BitVec 64))
(assert (! (= var1376_implicit_cast_of_unencrypted_size__t0 var1090_unencrypted_size__t1) :named A105)); begin pointer arithmetic
(declare-fun var1378_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1378_len_cast_of_deref_S732_buf__mem___t0 (theory0_len var1375_cast_of_deref_S732_buf__mem__t0) )
)

(declare-fun var1379_implicit_cast_of_unencrypted_size___len_cast_of_deref_S732_buf__mem___t0 () Bool)
(assert
  (=  var1379_implicit_cast_of_unencrypted_size___len_cast_of_deref_S732_buf__mem___t0 (bvult var1376_implicit_cast_of_unencrypted_size__t0 var1378_len_cast_of_deref_S732_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1379_implicit_cast_of_unencrypted_size___len_cast_of_deref_S732_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1377_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory1_safe var1377_infix_expression__t0) )
)

(assert
  var1380_true__t0
)

(declare-fun var1381_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1381_len_cast_of_deref_S732_buf__mem___t0 (theory0_len var1377_infix_expression__t0) )
)

(assert
  (=  var1381_len_cast_of_deref_S732_buf__mem___t0 (bvsub var1378_len_cast_of_deref_S732_buf__mem___t0 var1376_implicit_cast_of_unencrypted_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
(declare-fun var1382_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var1382_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1377_infix_expression__t0) )
)

(declare-fun var1374_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1382_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1374_ciphertext__t1) )
)

(declare-fun var1383_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var1383_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1377_infix_expression__t0) )
)

(assert
  (= var1383_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1374_ciphertext__t1) )
)

(declare-fun var1374_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1374_ciphertext__t1  (ite true var1377_infix_expression__t0 var1374_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
(declare-fun var1384_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1384_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1374_ciphertext__t1) )
)

(assert (! var1384_interpretation_of_theory_safe_over_ciphertext__t0 :named A106))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
(declare-fun var1385_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1385_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
(declare-fun var1386_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1386_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1374_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
(declare-fun var1387_infix_expression__t0 () Bool)
(assert
  (=  var1387_infix_expression__t0 (bvuge var1386_interpretation_of_theory_len_over_ciphertext__t0 var1339_padded_size__t1))
)

(assert (! var1387_infix_expression__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:525
(declare-fun var1388_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1388_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
(declare-fun var1389_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1389_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1374_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
(declare-fun var1390_infix_expression__t0 () Bool)
(assert
  (=  var1390_infix_expression__t0 (bvuge var1389_interpretation_of_theory_len_over_ciphertext__t0 var1343_budget__t1))
)

(assert (! var1390_infix_expression__t0 :named A108))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
(declare-fun var1391_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1391_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
(declare-fun var1392_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1392_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 (theory0_len var735_deref_S732_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (bvult var749_deref_S732_buf__at__t11 var1392_interpretation_of_theory_len_over_deref_S732_buf__mem__t0))
)

(assert (! var1393_infix_expression__t0 :named A109))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:527
(declare-fun var1394_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1394_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; call of ::carrier::cipher::encrypt
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var1397_addressof_deref_var725_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_deref_var725_self__c_mine____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_deref_var725_self__c_mine____t0 (theory0_len var1397_addressof_deref_var725_self__c_mine___t0) )
)

(assert
  (= var1398_len_addressof_deref_var725_self__c_mine____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_deref_var725_self__c_mine___t0 (_ bv1396 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_deref_var725_self__c_mine___t0) )
)

(assert
  var1399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:538
; : /home/runner/work/carrier/carrier/core/src/channel.zz:538
; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var1400_addressof_deref_var725_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_deref_var725_self__c_mine____t0 () (_ BitVec 64))
(assert
  (= var1401_len_addressof_deref_var725_self__c_mine____t0 (theory0_len var1400_addressof_deref_var725_self__c_mine___t0) )
)

(assert
  (= var1401_len_addressof_deref_var725_self__c_mine____t0 (_ bv1 64))

)

(assert
  (= var1400_addressof_deref_var725_self__c_mine___t0 (_ bv1396 64))

)

(declare-fun var1402_true__t0 () Bool)
(assert
  (= var1402_true__t0 (theory1_safe var1400_addressof_deref_var725_self__c_mine___t0) )
)

(assert
  var1402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var1403_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1403_cast_of_e__t0 var726_e__t0) :named A110)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/core/src/channel.zz:536
; : /home/runner/work/carrier/carrier/core/src/channel.zz:537
; : /home/runner/work/carrier/carrier/core/src/channel.zz:538
; : /home/runner/work/carrier/carrier/core/src/channel.zz:538
; : /home/runner/work/carrier/carrier/core/src/channel.zz:539
; : /home/runner/work/carrier/carrier/core/src/channel.zz:540
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:118
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1404_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1404_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1374_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1405_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1405_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var1347_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1406_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1406_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1403_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1407_interpretation_of_theory_safe_over_addressof_deref_var725_self__c_mine___t0 () Bool)
(assert
  (= var1407_interpretation_of_theory_safe_over_addressof_deref_var725_self__c_mine___t0 (theory1_safe var1400_addressof_deref_var725_self__c_mine___t0) )
)

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
(declare-fun var1408_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1408_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var1409_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1409_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1374_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (bvuge var1409_interpretation_of_theory_len_over_ciphertext__t0 var1343_budget__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var1411_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(assert
  (= var1411_interpretation_of_theory_len_over_plaintext__t0 (theory0_len var1347_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (bvuge var1411_interpretation_of_theory_len_over_plaintext__t0 var1339_padded_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var1413_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1413_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1374_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvugt var1413_interpretation_of_theory_len_over_ciphertext__t0 var1339_padded_size__t1))
)

(push 1)

(assert
  (and true (or (not var1404_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1405_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1406_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1407_interpretation_of_theory_safe_over_addressof_deref_var725_self__c_mine___t0 ) (not var1408_interpretation_of_theory___err__checked_over_deref_S726_e___t0 ) (not var1410_infix_expression__t0 ) (not var1412_infix_expression__t0 ) (not var1414_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1404_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1405_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1407_interpretation_of_theory_safe_over_addressof_deref_var725_self__c_mine___t0 () Bool)
(declare-fun var1408_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1409_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1411_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(declare-fun var1413_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
; borrows after call
; 1396 to temporal +1 because of function borrow
(declare-fun var1396_deref_var725_self__c_mine__t1 () (_ BitVec 64))
(declare-fun var1396_deref_var725_self__c_mine__t0 () (_ BitVec 64))
(assert
  (= var1396_deref_var725_self__c_mine__t1  (ite true var1396_deref_var725_self__c_mine__t1 var1396_deref_var725_self__c_mine__t0)  )
)

; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t11 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t11  (ite true var728_deref_S726_e___t11 var728_deref_S726_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
; callsite effects
(declare-fun var1415_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var1417_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(assert
  (= var1417_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var1415_return_value_of___carrier__cipher__encrypt__t0) )
)

(declare-fun var1416_return__t1 () (_ BitVec 64))
(assert
  (= var1417_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var1416_return__t1) )
)

(declare-fun var1418_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(assert
  (= var1418_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var1415_return_value_of___carrier__cipher__encrypt__t0) )
)

(assert
  (= var1418_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var1416_return__t1) )
)

(declare-fun var1416_return__t0 () (_ BitVec 64))
(assert
  (= var1416_return__t1  (ite true var1415_return_value_of___carrier__cipher__encrypt__t0 var1416_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (bvule var1416_return__t1 var1343_budget__t1))
)

(assert (! var1419_infix_expression__t0 :named A111))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var1420_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var1420_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var1416_return__t1) )
)

(declare-fun var1415_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(assert
  (= var1420_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var1415_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var1421_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var1421_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var1416_return__t1) )
)

(assert
  (= var1421_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var1415_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var1415_return_value_of___carrier__cipher__encrypt__t1  (ite true var1416_return__t1 var1415_return_value_of___carrier__cipher__encrypt__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:533
(declare-fun var1422_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 () Bool)
(assert
  (= var1422_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 (theory1_safe var1415_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var1395_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var1422_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 (theory1_safe var1395_cipherlen__t1) )
)

(declare-fun var1423_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var1423_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 (theory2_nullterm var1415_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var1423_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 (theory2_nullterm var1395_cipherlen__t1) )
)

(declare-fun var1395_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var1395_cipherlen__t1  (ite true var1415_return_value_of___carrier__cipher__encrypt__t1 var1395_cipherlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
(declare-fun var1424_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1424_cast_of_e__t0 var726_e__t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/channel.zz:370
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1425_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory1_safe var1425_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1426_true__t0
)

(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory2_nullterm var1425_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1428_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory1_safe var1428_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1429_true__t0
)

(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory2_nullterm var1428_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1431_literal_543__t0 () (_ BitVec 64))
(assert
  (= var1431_literal_543__t0 (_ bv543 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1432_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1424_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1432_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_S726_e___t12 () (_ BitVec 64))
(assert
  (= var728_deref_S726_e___t12  (ite true var728_deref_S726_e___t12 var728_deref_S726_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; callsite effects
(declare-fun var1434_return__t1 () Bool)
(declare-fun var1433_return_value_of___err__check__t0 () Bool)
(declare-fun var1434_return__t0 () Bool)
(assert
  (= var1434_return__t1  (ite true var1433_return_value_of___err__check__t0 var1434_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1435_literal_4294967295__t0 () Bool)
(assert
  var1435_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (= var1434_return__t1 var1435_literal_4294967295__t0))
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
(declare-fun var1437_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(assert
  (= var1437_interpretation_of_theory___err__checked_over_deref_S726_e___t0 (theory11___err__checked var728_deref_S726_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (or var1436_infix_expression__t0 var1437_interpretation_of_theory___err__checked_over_deref_S726_e___t0))
)

(assert (! var1438_infix_expression__t0 :named A113))(check-sat)

(declare-fun var1433_return_value_of___err__check__t1 () Bool)
(assert
  (= var1433_return_value_of___err__check__t1  (ite true var1434_return__t1 var1433_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1433_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1433_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:543
; : /home/runner/work/carrier/carrier/core/src/channel.zz:544
(declare-fun var1439_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1439_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var764_return__t8 () (_ BitVec 64))
(assert
  (= var1439_safe___io__Result__Error_____safe_return___t0 (theory1_safe var764_return__t8) )
)

(declare-fun var1440_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1440_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var1440_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var764_return__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1441_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1441_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A114))(assert
  (= var764_return__t8  (ite var1433_return_value_of___err__check__t1 var1441_implicit_coercion_of___io__Result__Error__t0 var764_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1433_return_value_of___err__check__t1)
(assert
  (not var1433_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:547
; : /home/runner/work/carrier/carrier/core/src/channel.zz:547
; : /home/runner/work/carrier/carrier/core/src/channel.zz:547
; literal expr
(declare-fun var1442_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1442_literal_1__t0 (_ bv1 64))

)

(declare-fun var1443_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1443_implicit_coercion_of_literal_1__t0 var1442_literal_1__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/channel.zz:547
(declare-fun var1444_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1444_assign_inter__t0 (bvadd var1022_deref_var725_self__counter_out__t0 var1443_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1445_safe_assign_inter_____safe_deref_var725_self__counter_out___t0 () Bool)
(assert
  (= var1445_safe_assign_inter_____safe_deref_var725_self__counter_out___t0 (theory1_safe var1444_assign_inter__t0) )
)

(declare-fun var1022_deref_var725_self__counter_out__t1 () (_ BitVec 64))
(assert
  (= var1445_safe_assign_inter_____safe_deref_var725_self__counter_out___t0 (theory1_safe var1022_deref_var725_self__counter_out__t1) )
)

(declare-fun var1446_nullterm_assign_inter_____nullterm_deref_var725_self__counter_out___t0 () Bool)
(assert
  (= var1446_nullterm_assign_inter_____nullterm_deref_var725_self__counter_out___t0 (theory2_nullterm var1444_assign_inter__t0) )
)

(assert
  (= var1446_nullterm_assign_inter_____nullterm_deref_var725_self__counter_out___t0 (theory2_nullterm var1022_deref_var725_self__counter_out__t1) )
)

(assert
  (= var1022_deref_var725_self__counter_out__t1  (ite true var1444_assign_inter__t0 var1022_deref_var725_self__counter_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:549
; : /home/runner/work/carrier/carrier/core/src/channel.zz:549
; : /home/runner/work/carrier/carrier/core/src/channel.zz:549
; : /home/runner/work/carrier/carrier/core/src/channel.zz:549
; : /home/runner/work/carrier/carrier/core/src/channel.zz:549
; : /home/runner/work/carrier/carrier/core/src/channel.zz:549
(declare-fun var1447_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1447_infix_expression__t0 (bvadd var1090_unencrypted_size__t1 var1395_cipherlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:549
(declare-fun var1448_safe_infix_expression_____safe_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1448_safe_infix_expression_____safe_deref_S732_buf__at___t0 (theory1_safe var1447_infix_expression__t0) )
)

(declare-fun var749_deref_S732_buf__at__t12 () (_ BitVec 64))
(assert
  (= var1448_safe_infix_expression_____safe_deref_S732_buf__at___t0 (theory1_safe var749_deref_S732_buf__at__t12) )
)

(declare-fun var1449_nullterm_infix_expression_____nullterm_deref_S732_buf__at___t0 () Bool)
(assert
  (= var1449_nullterm_infix_expression_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var1447_infix_expression__t0) )
)

(assert
  (= var1449_nullterm_infix_expression_____nullterm_deref_S732_buf__at___t0 (theory2_nullterm var749_deref_S732_buf__at__t12) )
)

(assert
  (= var749_deref_S732_buf__at__t12  (ite true var1447_infix_expression__t0 var749_deref_S732_buf__at__t11)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:550
(declare-fun var1450_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var1450_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var21___io__Result__Ready__t0) )
)

(declare-fun var764_return__t9 () (_ BitVec 64))
(assert
  (= var1450_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var764_return__t9) )
)

(declare-fun var1451_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var1451_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var21___io__Result__Ready__t0) )
)

(assert
  (= var1451_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var764_return__t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1452_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1452_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A116))(assert
  (= var764_return__t9  (ite true var1452_implicit_coercion_of___io__Result__Ready__t0 var764_return__t8)  )
)

;end of function ::carrier::channel::poll


(pop 1)

(declare-fun var729_deref_S726_e__trace__t0 () (_ BitVec 64))
(declare-fun var730_len_deref_S726_e____t0 () (_ BitVec 64))
(declare-fun var735_deref_S732_buf__mem__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_len_deref_S732_buf____t0 () (_ BitVec 64))
(declare-fun var732_buf__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var731_async__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var726_e__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var725_self__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var728_deref_S726_e___t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var746_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 () (_ BitVec 64))
(declare-fun var749_deref_S732_buf__at__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_nullterm_over_deref_S732_buf__mem__t0 () Bool)
(declare-fun var755_literal_4__t0 () (_ BitVec 64))
(declare-fun var756_literal_8__t0 () (_ BitVec 64))
(declare-fun var758_literal_8__t0 () (_ BitVec 64))
(declare-fun var760_literal_320__t0 () (_ BitVec 64))
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(declare-fun var767_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var765_i__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var772_safe_self___t0 () Bool)
(declare-fun var773_literal_16__t0 () (_ BitVec 64))
(declare-fun var774_deref_var725_self__streams__t0 () (_ BitVec 64))
(declare-fun var775_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_literal_16__t0 () (_ BitVec 64))
(declare-fun var778_literal_16__t0 () (_ BitVec 64))
(declare-fun var781_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(declare-fun var784_literal_0__t0 () (_ BitVec 64))
(declare-fun var783_array_member_deref_var725_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var788_len_deref_var725_self__streams___t0 () (_ BitVec 64))
(declare-fun var790_array_member_deref_var725_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var791_safe_array_member_deref_var725_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var787_strx__t1 () (_ BitVec 64))
(declare-fun var792_nullterm_array_member_deref_var725_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(declare-fun var796_safe_strx___t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var802_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var805_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_literal_381__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var815_literal_4294967295__t0 () Bool)
(declare-fun var817_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var819_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var764_return__t1 () (_ BitVec 64))
(declare-fun var820_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var826_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var829_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_literal_388__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var839_literal_4294967295__t0 () Bool)
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var843_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var764_return__t2 () (_ BitVec 64))
(declare-fun var844_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var848_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var855_addressof_deref_var725_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_deref_var725_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_deref_var725_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_deref_var725_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 () Bool)
(declare-fun var865_return_value_of___io__valid__t0 () Bool)
(declare-fun var867_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer___t0 () Bool)
(declare-fun var876_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var877_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(declare-fun var875_now_t__t1 () (_ BitVec 64))
(declare-fun var878_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(declare-fun var881_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var888_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var889_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(declare-fun var879_now__t1 () (_ BitVec 64))
(declare-fun var890_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(declare-fun var894_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var904_literal_64__t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var906_return_value_of___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var907_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 () Bool)
(declare-fun var891_tlp__t1 () (_ BitVec 64))
(declare-fun var908_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 () Bool)
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(declare-fun var912_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_true__t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var928_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var931_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_literal_403__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var941_literal_4294967295__t0 () Bool)
(declare-fun var943_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var945_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var764_return__t3 () (_ BitVec 64))
(declare-fun var946_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var948_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var764_return__t4 () (_ BitVec 64))
(declare-fun var949_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var956_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var957_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___io__timeout_____safe_deref_var725_self__timer___t0 () Bool)
(declare-fun var846_deref_var725_self__timer__t2 () (_ BitVec 64))
(declare-fun var959_nullterm_return_value_of___io__timeout_____nullterm_deref_var725_self__timer___t0 () Bool)
(declare-fun var961_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_literal_411__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var971_literal_4294967295__t0 () Bool)
(declare-fun var973_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var975_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var764_return__t5 () (_ BitVec 64))
(declare-fun var976_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var979_safe_async___t0 () Bool)
(declare-fun var981_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var988_addressof_deref_var725_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var725_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var992_addressof_deref_var725_self__timer___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_deref_var725_self__timer____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_addressof_deref_var725_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_deref_var725_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_addressof_deref_var725_self__timer_ctx___t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1001_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1004_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_literal_415__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_literal_4294967295__t0 () Bool)
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1018_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var764_return__t6 () (_ BitVec 64))
(declare-fun var1019_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1023_literal_1__t0 () (_ BitVec 64))
(declare-fun var1022_deref_var725_self__counter_out__t0 () (_ BitVec 64))
(declare-fun var1026_literal_1__t0 () (_ BitVec 64))
(declare-fun var1029_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 () Bool)
(declare-fun var1021_counter_be__t1 () (_ BitVec 64))
(declare-fun var1031_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 () Bool)
(declare-fun var1033_addressof_counter_be___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_counter_be____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1037_safe_cast_of_addressof_counter_be______safe_counter_b___t0 () Bool)
(declare-fun var1032_counter_b__t1 () (_ BitVec 64))
(declare-fun var1038_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 () Bool)
(declare-fun var921_deref_var725_self__route__t0 () (_ BitVec 64))
(declare-fun var1040_safe_deref_var725_self__route_____safe_route___t0 () Bool)
(declare-fun var1039_route__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_deref_var725_self__route_____nullterm_route___t0 () Bool)
(declare-fun var1043_addressof_route___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_route____t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1047_safe_cast_of_addressof_route______safe_route_b___t0 () Bool)
(declare-fun var1042_route_b__t1 () (_ BitVec 64))
(declare-fun var1048_nullterm_cast_of_addressof_route______nullterm_route_b___t0 () Bool)
(declare-fun var1049_deref_var725_self__responder__t0 () Bool)
(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(declare-fun var1051_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1054_literal_9__t0 () (_ BitVec 64))
(declare-fun var1056_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S732_buf__mem_literal_0____t0 () Bool)
(declare-fun var1053_array_member_deref_S732_buf__mem_literal_0___t1 () (_ BitVec 64))
(declare-fun var1057_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S732_buf__mem_literal_0____t0 () Bool)
(declare-fun var1058_literal_1__t0 () (_ BitVec 64))
(declare-fun var1059_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1062_literal_0__t0 () (_ BitVec 64))
(declare-fun var1064_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_1____t0 () Bool)
(declare-fun var1061_array_member_deref_S732_buf__mem_literal_1___t1 () (_ BitVec 64))
(declare-fun var1065_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_1____t0 () Bool)
(declare-fun var1066_literal_2__t0 () (_ BitVec 64))
(declare-fun var1067_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1070_literal_0__t0 () (_ BitVec 64))
(declare-fun var1072_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_2____t0 () Bool)
(declare-fun var1069_array_member_deref_S732_buf__mem_literal_2___t1 () (_ BitVec 64))
(declare-fun var1073_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_2____t0 () Bool)
(declare-fun var1074_literal_3__t0 () (_ BitVec 64))
(declare-fun var1075_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1078_literal_0__t0 () (_ BitVec 64))
(declare-fun var1080_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_literal_3____t0 () Bool)
(declare-fun var1077_array_member_deref_S732_buf__mem_literal_3___t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_literal_3____t0 () Bool)
(declare-fun var1082_literal_4__t0 () (_ BitVec 64))
(declare-fun var1083_literal_8__t0 () (_ BitVec 64))
(declare-fun var1085_literal_8__t0 () (_ BitVec 64))
(declare-fun var1088_safe_implicit_coercion_of_infix_expression_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t1 () (_ BitVec 64))
(declare-fun var1089_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1091_safe_deref_S732_buf__at_____safe_unencrypted_size___t0 () Bool)
(declare-fun var1090_unencrypted_size__t1 () (_ BitVec 64))
(declare-fun var1092_nullterm_deref_S732_buf__at_____nullterm_unencrypted_size___t0 () Bool)
(declare-fun var1093_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1096_literal_0__t0 () (_ BitVec 64))
(declare-fun var1098_literal_4__t0 () (_ BitVec 64))
(declare-fun var1099_literal_8__t0 () (_ BitVec 64))
(declare-fun var1101_literal_8__t0 () (_ BitVec 64))
(declare-fun var1103_literal_0__t0 () (_ BitVec 64))
(declare-fun var1105_literal_4__t0 () (_ BitVec 64))
(declare-fun var1106_literal_8__t0 () (_ BitVec 64))
(declare-fun var1108_literal_8__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_len_over_cast_of_deref_S732_buf__mem__t0 () (_ BitVec 64))
(declare-fun var1115_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1095_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1117_literal_1__t0 () (_ BitVec 64))
(declare-fun var1120_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t2 () (_ BitVec 64))
(declare-fun var1121_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1122_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1125_literal_0__t0 () (_ BitVec 64))
(declare-fun var1127_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1124_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(declare-fun var1128_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1129_literal_1__t0 () (_ BitVec 64))
(declare-fun var1132_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t3 () (_ BitVec 64))
(declare-fun var1133_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1137_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1136_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1142_safe_cast_of_infix_expression_____safe_payload_size___t0 () Bool)
(declare-fun var1134_payload_size__t1 () (_ BitVec 64))
(declare-fun var1143_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 () Bool)
(declare-fun var1144_literal_2__t0 () (_ BitVec 64))
(declare-fun var1147_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t4 () (_ BitVec 64))
(declare-fun var1148_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1150_safe_deref_S732_buf__at_____safe_size_before_payload___t0 () Bool)
(declare-fun var1149_size_before_payload__t1 () (_ BitVec 64))
(declare-fun var1151_nullterm_deref_S732_buf__at_____nullterm_size_before_payload___t0 () Bool)
(declare-fun var1153_literal_0__t0 () (_ BitVec 64))
(declare-fun var1152_deref_var725_self__outgoing_acks_at__t0 () (_ BitVec 8))
(declare-fun var1156_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1159_literal_1__t0 () (_ BitVec 64))
(declare-fun var1161_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1158_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(declare-fun var1162_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1163_literal_1__t0 () (_ BitVec 64))
(declare-fun var1166_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t5 () (_ BitVec 64))
(declare-fun var1167_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1168_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1171_literal_0__t0 () (_ BitVec 64))
(declare-fun var1173_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1170_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(declare-fun var1174_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1175_literal_1__t0 () (_ BitVec 64))
(declare-fun var1178_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1181_literal_1__t0 () (_ BitVec 64))
(declare-fun var1183_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S732_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1180_array_member_deref_S732_buf__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var1184_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S732_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1185_literal_2__t0 () (_ BitVec 64))
(declare-fun var1188_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t6 () (_ BitVec 64))
(declare-fun var1189_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1190_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1193_literal_0__t0 () (_ BitVec 64))
(declare-fun var1195_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1192_array_member_deref_S732_buf__mem_deref_S732_buf__at___t1 () (_ BitVec 64))
(declare-fun var1196_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S732_buf__mem_deref_S732_buf__at____t0 () Bool)
(declare-fun var1197_literal_1__t0 () (_ BitVec 64))
(declare-fun var1200_len_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1204_safe_cast_of_deref_var725_self__outgoing_acks_at_____safe_array_member_deref_S732_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1202_array_member_deref_S732_buf__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var1205_nullterm_cast_of_deref_var725_self__outgoing_acks_at_____nullterm_array_member_deref_S732_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1206_literal_2__t0 () (_ BitVec 64))
(declare-fun var1209_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t7 () (_ BitVec 64))
(declare-fun var1210_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1211_literal_32__t0 () (_ BitVec 64))
(declare-fun var1212_deref_var725_self__outgoing_acks__t0 () (_ BitVec 64))
(declare-fun var1213_len_deref_var725_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_literal_32__t0 () (_ BitVec 64))
(declare-fun var1218_literal_1__t0 () (_ BitVec 64))
(declare-fun var1220_literal_0__t0 () (_ BitVec 64))
(declare-fun var1221_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1219_i__t1 () (_ BitVec 64))
(declare-fun var1222_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1229_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_true__t0 () Bool)
(declare-fun var1235_literal_483__t0 () (_ BitVec 64))
(declare-fun var1236_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1238_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1237_return__t1 () (_ BitVec 64))
(declare-fun var1239_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1240_literal_4294967295__t0 () Bool)
(declare-fun var1242_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1236_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1243_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1245_len_deref_var725_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1248_len_deref_var725_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1251_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1252_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 () Bool)
(declare-fun var1244_ackd__t1 () (_ BitVec 64))
(declare-fun var1253_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 () Bool)
(declare-fun var1254_literal_8__t0 () (_ BitVec 64))
(declare-fun var1257_literal_0__t0 () (_ BitVec 64))
(declare-fun var1259_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 () (_ BitVec 64))
(declare-fun var749_deref_S732_buf__at__t8 () (_ BitVec 64))
(declare-fun var1261_literal_1__t0 () (_ BitVec 64))
(declare-fun var1263_literal_16__t0 () (_ BitVec 64))
(declare-fun var1267_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1276_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1275_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1281_literal_16__t0 () (_ BitVec 64))
(declare-fun var1284_addressof_deref_var725_self__q___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_deref_var725_self__q____t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1288_literal_64__t0 () (_ BitVec 64))
(declare-fun var1292_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1291_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1297_literal_16__t0 () (_ BitVec 64))
(declare-fun var1300_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_safe_over_cast_of_addressof_deref_var725_self__q___t0 () Bool)
(declare-fun var1302_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var1304_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t9 () (_ BitVec 64))
(declare-fun var1305_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1307_literal_1__t0 () (_ BitVec 64))
(declare-fun var1310_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var764_return__t7 () (_ BitVec 64))
(declare-fun var1311_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var1314_safe_payload_size___t0 () Bool)
(declare-fun var1318_literal_64__t0 () (_ BitVec 64))
(declare-fun var1319_literal_16__t0 () (_ BitVec 64))
(declare-fun var1322_literal_64__t0 () (_ BitVec 64))
(declare-fun var1328_safe_assign_inter_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t10 () (_ BitVec 64))
(declare-fun var1329_nullterm_assign_inter_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1330_literal_16__t0 () (_ BitVec 64))
(declare-fun var1334_literal_16__t0 () (_ BitVec 64))
(declare-fun var1337_safe_infix_expression_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t11 () (_ BitVec 64))
(declare-fun var1338_nullterm_infix_expression_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1341_safe_infix_expression_____safe_padded_size___t0 () Bool)
(declare-fun var1339_padded_size__t1 () (_ BitVec 64))
(declare-fun var1342_nullterm_infix_expression_____nullterm_padded_size___t0 () Bool)
(declare-fun var1345_safe_infix_expression_____safe_budget___t0 () Bool)
(declare-fun var1343_budget__t1 () (_ BitVec 64))
(declare-fun var1346_nullterm_infix_expression_____nullterm_budget___t0 () Bool)
(declare-fun var1349_literal_4__t0 () (_ BitVec 64))
(declare-fun var1352_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1351_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1356_literal_8__t0 () (_ BitVec 64))
(declare-fun var1359_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1358_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1361_true__t0 () Bool)
(declare-fun var1362_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1363_literal_8__t0 () (_ BitVec 64))
(declare-fun var1366_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1365_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1368_true__t0 () Bool)
(declare-fun var1369_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1370_safe_infix_expression_____safe_plaintext___t0 () Bool)
(declare-fun var1347_plaintext__t1 () (_ BitVec 64))
(declare-fun var1371_nullterm_infix_expression_____nullterm_plaintext___t0 () Bool)
(declare-fun var1372_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1373_literal_1__t0 () (_ BitVec 64))
(declare-fun var1378_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1377_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1381_len_cast_of_deref_S732_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1382_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var1374_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1383_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var1384_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1385_literal_1__t0 () (_ BitVec 64))
(declare-fun var1386_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1388_literal_1__t0 () (_ BitVec 64))
(declare-fun var1389_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1391_literal_1__t0 () (_ BitVec 64))
(declare-fun var1392_interpretation_of_theory_len_over_deref_S732_buf__mem__t0 () (_ BitVec 64))
(declare-fun var1394_literal_1__t0 () (_ BitVec 64))
(declare-fun var1397_addressof_deref_var725_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_deref_var725_self__c_mine____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_addressof_deref_var725_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1401_len_addressof_deref_var725_self__c_mine____t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1404_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1405_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1407_interpretation_of_theory_safe_over_addressof_deref_var725_self__c_mine___t0 () Bool)
(declare-fun var1408_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1409_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1411_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(declare-fun var1413_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1415_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var1417_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(declare-fun var1416_return__t1 () (_ BitVec 64))
(declare-fun var1418_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(declare-fun var1420_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var1415_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(declare-fun var1421_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var1422_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 () Bool)
(declare-fun var1395_cipherlen__t1 () (_ BitVec 64))
(declare-fun var1423_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 () Bool)
(declare-fun var1425_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_literal_543__t0 () (_ BitVec 64))
(declare-fun var1432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1435_literal_4294967295__t0 () Bool)
(declare-fun var1437_interpretation_of_theory___err__checked_over_deref_S726_e___t0 () Bool)
(declare-fun var1439_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var764_return__t8 () (_ BitVec 64))
(declare-fun var1440_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1442_literal_1__t0 () (_ BitVec 64))
(declare-fun var1445_safe_assign_inter_____safe_deref_var725_self__counter_out___t0 () Bool)
(declare-fun var1022_deref_var725_self__counter_out__t1 () (_ BitVec 64))
(declare-fun var1446_nullterm_assign_inter_____nullterm_deref_var725_self__counter_out___t0 () Bool)
(declare-fun var1448_safe_infix_expression_____safe_deref_S732_buf__at___t0 () Bool)
(declare-fun var749_deref_S732_buf__at__t12 () (_ BitVec 64))
(declare-fun var1449_nullterm_infix_expression_____nullterm_deref_S732_buf__at___t0 () Bool)
(declare-fun var1450_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var764_return__t9 () (_ BitVec 64))
(declare-fun var1451_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

