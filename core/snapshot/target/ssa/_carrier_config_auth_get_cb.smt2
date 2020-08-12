; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var5___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var6_true__t0 () Bool)
(assert
  (= var6_true__t0 (theory1_safe var5___carrier__vault__vector_time__t0) )
)

(assert
  var6_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var9___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__vault__add_authorization__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var12___err__check__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__check__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var16___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___hpack__encoder__encode__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
(declare-fun var18___carrier__config__auth_get_cb__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__config__auth_get_cb__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var23___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__config__auth_get__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var25___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__fail_with_errno__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var29___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__vault__get_network_secret__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var31___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__secret_generate__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var33___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__stream__stream__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var36___net__address__none__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___net__address__none__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var40___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var49___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__config__open_then_stream__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var51___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__config__auth_del_stream__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:27
(declare-fun var55_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var56_true__t0
)

(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory2_nullterm var55_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var58_literal_struct_58__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var58_literal_struct_58__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var58_literal_struct_58__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var65_literal_struct_65__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var65_literal_struct_65__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var65_literal_struct_65__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
(declare-fun var54_literal_struct_54__t0 () (_ BitVec 64))
(declare-fun var72_safe_literal_struct_54_____safe___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var72_safe_literal_struct_54_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var54_literal_struct_54__t0) )
)

(declare-fun var53___carrier__config__AuthDelConfig__t1 () (_ BitVec 64))
(assert
  (= var72_safe_literal_struct_54_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var53___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var73_nullterm_literal_struct_54_____nullterm___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var73_nullterm_literal_struct_54_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var54_literal_struct_54__t0) )
)

(assert
  (= var73_nullterm_literal_struct_54_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var53___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var53___carrier__config__AuthDelConfig__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__config__AuthDelConfig__t1  (ite true var54_literal_struct_54__t0 var53___carrier__config__AuthDelConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var75___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var75___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var76___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var76___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var77___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var77___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var78___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var78___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var80___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__write_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory83___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var84___buffer__available__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__available__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var87___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var88___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var89___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var93___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__router__disconnect__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var96_literal_64__t0 () (_ BitVec 64))
(assert
  (= var96_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var97_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var97_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var96_literal_64__t0) )
)

(declare-fun var95___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var97_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var95___toml__MAX_DEPTH__t1) )
)

(declare-fun var98_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var98_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var96_literal_64__t0) )
)

(assert
  (= var98_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var95___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var99_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var99_implicit_coercion_of_literal_64__t0 var96_literal_64__t0) :named A0))(declare-fun var95___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var95___toml__MAX_DEPTH__t1  (ite true var99_implicit_coercion_of_literal_64__t0 var95___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var100___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___net__address__valid__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var103___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__endpoint__close__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var109___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var112___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__channel__stream_exists__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var114___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__identity__identity_to_str__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var117___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var118___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var119___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var120___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var121___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var122___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var123___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var123___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var124___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var124___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var125___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var125___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var127___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var128___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var129___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var130___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var139___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var141___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__push32__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var145_literal_16__t0 () (_ BitVec 64))
(assert
  (= var145_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var146_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var146_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var145_literal_16__t0) )
)

(declare-fun var144___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var146_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var144___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var147_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var147_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var145_literal_16__t0) )
)

(assert
  (= var147_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var144___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var148_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var148_implicit_coercion_of_literal_16__t0 var145_literal_16__t0) :named A1))(declare-fun var144___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var144___hpack__decoder__DYNSIZE__t1  (ite true var148_implicit_coercion_of_literal_16__t0 var144___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var150___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var153___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__cipher__encrypt__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var155___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__router__shutdown__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var157___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__copy_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var164___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___hpack__decoder__decode_integer__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var166___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___err__fail_with_win32__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var168___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___hpack__decoder__decode_literal__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var171___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault__list_authorizations__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var173___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__channel__open_with_headers__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var176___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__strlen__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var178___err__make__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__make__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var180___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___protonerf__encode_varint__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var183___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var184___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var185___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___protonerf__encode_bytes__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var187___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__config__return_err__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var189___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__identity__eq__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var191___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_ik__i_close__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var193___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__channel__shutdown__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var195___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__endpoint__native__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory197___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var198___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__slice__eq__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var200___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___netio__tcp__recv__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var203___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__symmetric__mix_key__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var205___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__router__poll__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var207___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__identity__secretkit_generate__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var210___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__pq__wrapdec__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var212___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___slice__mut_slice__push64__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var214___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__router__push__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var216___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__stream__close__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var218___err__fail__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___err__fail__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var220___io__readline__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___io__readline__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var224___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var225___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var226___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var226___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var227___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var229___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory231___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var232___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__identity_from_str__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var234___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__identity__secret_from_str__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var236___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___io__read_slice__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var239_literal_32__t0 () (_ BitVec 64))
(assert
  (= var239_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var240_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var240_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var239_literal_32__t0) )
)

(declare-fun var238___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var240_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var238___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var241_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var241_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var239_literal_32__t0) )
)

(assert
  (= var241_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var238___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var242_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of_literal_32__t0 var239_literal_32__t0) :named A2))(declare-fun var238___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__sha256__HASHLEN__t1  (ite true var242_implicit_coercion_of_literal_32__t0 var238___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var250___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var251___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var253___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var254___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var255___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var256___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var260_literal_6__t0 () (_ BitVec 64))
(assert
  (= var260_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var261_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var261_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var260_literal_6__t0) )
)

(declare-fun var259___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var259___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var262_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var262_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var260_literal_6__t0) )
)

(assert
  (= var262_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var259___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var263_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_6__t0 var260_literal_6__t0) :named A3))(declare-fun var259___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__router__MAX_CHANNELS__t1  (ite true var263_implicit_coercion_of_literal_6__t0 var259___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var266___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__initiator__complete__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var268___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___pool__malloc__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var270___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault__set_network__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var272___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var274___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__channel__clean_closed__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var276___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__pq__send__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var278___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___netio__udp__bind__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var280___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__identity__isnull__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var282___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___buffer__vformat__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var284___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var287___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___protonerf__read_varint__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var289___err__ignore__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___err__ignore__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var291___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var293___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault__get_local_identity__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var295___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var297___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__cipher__init__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var299___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var301___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__pq__ack__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var303___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___io__write_cstr__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var305___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__config__net_get__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:33
(declare-fun var309_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory2_nullterm var309_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var312_literal_struct_312__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var312_literal_struct_312__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var312_literal_struct_312__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
(declare-fun var308_literal_struct_308__t0 () (_ BitVec 64))
(declare-fun var319_safe_literal_struct_308_____safe___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var319_safe_literal_struct_308_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var308_literal_struct_308__t0) )
)

(declare-fun var307___carrier__config__NetGetConfig__t1 () (_ BitVec 64))
(assert
  (= var319_safe_literal_struct_308_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var307___carrier__config__NetGetConfig__t1) )
)

(declare-fun var320_nullterm_literal_struct_308_____nullterm___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var320_nullterm_literal_struct_308_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var308_literal_struct_308__t0) )
)

(assert
  (= var320_nullterm_literal_struct_308_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var307___carrier__config__NetGetConfig__t1) )
)

(declare-fun var307___carrier__config__NetGetConfig__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__config__NetGetConfig__t1  (ite true var308_literal_struct_308__t0 var307___carrier__config__NetGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var321___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__endpoint__do_not_move__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var323___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var326___err__to_str__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___err__to_str__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var329___io__await__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__await__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var331___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___slice__mut_slice__make__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var334___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var334___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var335___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault__broker_count__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var337___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var339___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__channel__from_transfer__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var342___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__vault__authorize_connect__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var344___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__identity__identity_to_string__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var346___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__endpoint__none__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var348___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__endpoint__cluster_target__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var351___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__sha256__update__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var353___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___err__backtrace__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory355___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var356___pool__each__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___pool__each__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var358___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___slice__mut_slice__as_slice__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var360___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__pq__clear__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var362___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var364___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__router__close__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var366___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___net__address__set_port__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var368___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___buffer__copy_slice__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var370___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___protonerf__decode__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var372___toml__close__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___toml__close__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var374___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___buffer__as_mut_slice__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var376___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___buffer__pop__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var378___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__channel__send_close_frame__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var380___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___time__to_seconds__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var382___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__pq__keepalive__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var385___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var386___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___slice__mut_slice__push__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var388___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___buffer__cstr__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var391___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var391___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var392___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var392___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var393___io__select__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___io__select__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var396___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault__sign_principal__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var398___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault_toml__close__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var401___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var401___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var402___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var402___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var403___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var403___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var404___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__initiator__initiate__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var406___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var409___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__append_cstr__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var411___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__symmetric__split__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var413___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___slice__slice__eq_cstr__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var415___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__channel__open__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var417___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___net__address__from_str__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var419___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__alloc_stream__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var421___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___hpack__decoder__decode__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var423___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___hpack__decoder__next__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var425___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__from_buffer__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var429___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__identity__address_to_str__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var431___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___net__address__from_str_ipv6__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var433___buffer__split__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___buffer__split__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var436___buffer__make__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___buffer__make__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var440___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory3_symbol var440___err__InvalidArgument__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var442___io__wake__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___io__wake__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var444___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___net__address__get_ip__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var446___toml__next__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___toml__next__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var448___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__sha256__init__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var450___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___slice__slice__make__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var452___log__warn__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___log__warn__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var454___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__config__net_join_stream__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var457___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault__get_principal_identity__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var459___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___net__address__from_str_ipv4__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var461___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var463___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___buffer__copy_cstr__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var466___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var466___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var467___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__endpoint__shutdown__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var469___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var471___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__channel__poll__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var473___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___netio__tcp__send__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var476_literal_16__t0 () (_ BitVec 64))
(assert
  (= var476_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var477_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var477_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var476_literal_16__t0) )
)

(declare-fun var475___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var477_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var475___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var478_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var478_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var476_literal_16__t0) )
)

(assert
  (= var478_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var475___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var479_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var479_implicit_coercion_of_literal_16__t0 var476_literal_16__t0) :named A4))(declare-fun var475___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var475___carrier__vault__MAX_BROKERS__t1  (ite true var479_implicit_coercion_of_literal_16__t0 var475___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var480___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__symmetric__init__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var482___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__stream__incomming_close__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var484___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___buffer__starts_with_cstr__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var486___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__noise__complete__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var488___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___net__address__to_buffer__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var490___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___net__address__from_cstr__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var492___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___buffer__clear__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var494___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__channel__push__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var497___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var497___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var498___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var498___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var499___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var499___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var500___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var500___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var501___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var502___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var503___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var504___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var504___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var505___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__pq__alloc__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var507___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var509___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___buffer__fgets__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var511___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___io__read_bytes__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var513___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__del_authorization__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var515___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault__get_network__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var517___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__endpoint__next_broker__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var519___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__stream__do_poll__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var521___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__channel__ack__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var523___buffer__format__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__format__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var525___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var527___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___netio__udp__recvfrom__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var537___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__peering__from_proto__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var539___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__eq_cstr__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var541___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__symmetric__mix_hash__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var543___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__identity__address_from_str__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var545___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var548___pool__make__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___pool__make__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var550___pool__free__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___pool__free__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var552___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var554___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__endpoint__start__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var557___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__noise__receive_insecure__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var559___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault__close__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var561___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var563___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__endpoint__broker__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var565___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__router__next_channel__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var567___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var569___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var571___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__endpoint__do_complete__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var573___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__poll__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var575___err__elog__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___err__elog__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var577___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__identity__address_from_cstr__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var579___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var581___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__config__auth_add_stream__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var583___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__noise__initiate_insecure__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var585___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var587___io__wait__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___io__wait__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var589___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var591___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:38
(declare-fun var595_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var596_true__t0
)

(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory2_nullterm var595_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:39
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var598_literal_struct_598__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var598_literal_struct_598__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var598_literal_struct_598__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var605_literal_struct_605__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var605_literal_struct_605__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var605_literal_struct_605__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
(declare-fun var594_literal_struct_594__t0 () (_ BitVec 64))
(declare-fun var612_safe_literal_struct_594_____safe___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var612_safe_literal_struct_594_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var594_literal_struct_594__t0) )
)

(declare-fun var593___carrier__config__NetJoinConfig__t1 () (_ BitVec 64))
(assert
  (= var612_safe_literal_struct_594_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var593___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var613_nullterm_literal_struct_594_____nullterm___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var613_nullterm_literal_struct_594_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var594_literal_struct_594__t0) )
)

(assert
  (= var613_nullterm_literal_struct_594_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var593___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var593___carrier__config__NetJoinConfig__t0 () (_ BitVec 64))
(assert
  (= var593___carrier__config__NetJoinConfig__t1  (ite true var594_literal_struct_594__t0 var593___carrier__config__NetJoinConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var614___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__bootstrap__poll__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var616___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__slen__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var618___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__noise__accept__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var620___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__bootstrap__close__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var622___io__channel__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___io__channel__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var624___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___slice__slice__eq_bytes__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var626___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__append_slice__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var628___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__channel__disco__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var630___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__cipher__decrypt__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var632___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__endpoint__from_vault__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var634___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__sha256__finish__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var636___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__stream__cancel__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var638___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__pq__window__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var640___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var642___io__read__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___io__read__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var644___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__pq__wrapinc__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var646___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__tcp__close__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var648___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var650___toml__parser__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___toml__parser__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var652___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__noise__initiate__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var654___err__abort__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___err__abort__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var656___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__identity__alias_from_str__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var658___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__mut_slice__append_bytes__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var660___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:21
(declare-fun var664_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var665_true__t0
)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory2_nullterm var664_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var667_literal_struct_667__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var667_literal_struct_667__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var667_literal_struct_667__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var674_literal_struct_674__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var674_literal_struct_674__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var674_literal_struct_674__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
(declare-fun var663_literal_struct_663__t0 () (_ BitVec 64))
(declare-fun var681_safe_literal_struct_663_____safe___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var681_safe_literal_struct_663_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var663_literal_struct_663__t0) )
)

(declare-fun var662___carrier__config__AuthAddConfig__t1 () (_ BitVec 64))
(assert
  (= var681_safe_literal_struct_663_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var662___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var682_nullterm_literal_struct_663_____nullterm___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var682_nullterm_literal_struct_663_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var663_literal_struct_663__t0) )
)

(assert
  (= var682_nullterm_literal_struct_663_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var662___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var662___carrier__config__AuthAddConfig__t0 () (_ BitVec 64))
(assert
  (= var662___carrier__config__AuthAddConfig__t1  (ite true var663_literal_struct_663__t0 var662___carrier__config__AuthAddConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var683___time__more_than__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___time__more_than__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var685___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___net__address__ip_to_buffer__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var687___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_ik__from_ik__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var689___io__timeout__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___io__timeout__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var691___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var693___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__pq__cancel__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var695___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___buffer__as_slice__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var697___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___buffer__substr__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var699___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__identity__signature_from_str__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var701___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___net__address__get_port__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var704___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___netio__udp__sendto__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var706___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__endpoint__register_stream__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var708___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___protonerf__next__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var710___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___slice__mut_slice__append_cstr__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var712___io__close__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___io__close__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var714___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var717___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___err__fail_with_system_error__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var719___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___err__eprintf__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var721___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:16
(declare-fun var725_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var726_true__t0
)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory2_nullterm var725_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var728_literal_struct_728__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var728_literal_struct_728__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var728_literal_struct_728__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
(declare-fun var724_literal_struct_724__t0 () (_ BitVec 64))
(declare-fun var735_safe_literal_struct_724_____safe___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var735_safe_literal_struct_724_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var724_literal_struct_724__t0) )
)

(declare-fun var723___carrier__config__AuthGetConfig__t1 () (_ BitVec 64))
(assert
  (= var735_safe_literal_struct_724_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var723___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var736_nullterm_literal_struct_724_____nullterm___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var736_nullterm_literal_struct_724_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var724_literal_struct_724__t0) )
)

(assert
  (= var736_nullterm_literal_struct_724_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var723___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var723___carrier__config__AuthGetConfig__t0 () (_ BitVec 64))
(assert
  (= var723___carrier__config__AuthGetConfig__t1  (ite true var724_literal_struct_724__t0 var723___carrier__config__AuthGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var737___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__config__register__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var739___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___slice__mut_slice__push16__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var741___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___buffer__ends_with_cstr__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var743___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var745___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___buffer__append_bytes__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var747___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__stream__incomming_stream__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var749___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var751___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___net__address__set_ip__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var753___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___pool__free_bytes__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var755___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__peering__received__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var757___io__valid__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___io__valid__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var759___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___pool__alloc__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var761___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___time__to_millis__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var763___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___net__address__eq__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var765___toml__push__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___toml__push__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var767___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var769___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___slice__mut_slice__append_slice__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var771___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var773___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___netio__udp__close__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var775___buffer__push__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___buffer__push__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var777___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var779___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var781___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___netio__tcp__connect__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var783___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__noise__receive__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var785___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__vault__sign_local__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var787___io__write__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___io__write__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var789___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__channel__cleanup__t0) )
)

(assert
  var790_true__t0
)

;


;----------------------------------------------
;function ::carrier::config::auth_get_cb
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_resource__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var793_resource__t0) )
)

(assert (! var794_interpretation_of_theory_safe_over_resource__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_id__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_id__t0 (theory1_safe var792_id__t0) )
)

(assert (! var795_interpretation_of_theory_safe_over_id__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_u__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_u__t0 (theory1_safe var791_u__t0) )
)

(assert (! var796_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:53
(declare-fun var797_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var797_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var793_resource__t0) )
)

(assert (! var797_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:55
; : /home/runner/work/carrier/carrier/core/src/config.zz:55
; : /home/runner/work/carrier/carrier/core/src/config.zz:55
; : /home/runner/work/carrier/carrier/core/src/config.zz:55
(declare-fun var799_cast_of_u__t0 () (_ BitVec 64))
(assert (! (= var799_cast_of_u__t0 var791_u__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/config.zz:55
(declare-fun var800_safe_cast_of_u_____safe_frame___t0 () Bool)
(assert
  (= var800_safe_cast_of_u_____safe_frame___t0 (theory1_safe var799_cast_of_u__t0) )
)

(declare-fun var798_frame__t1 () (_ BitVec 64))
(assert
  (= var800_safe_cast_of_u_____safe_frame___t0 (theory1_safe var798_frame__t1) )
)

(declare-fun var801_nullterm_cast_of_u_____nullterm_frame___t0 () Bool)
(assert
  (= var801_nullterm_cast_of_u_____nullterm_frame___t0 (theory2_nullterm var799_cast_of_u__t0) )
)

(assert
  (= var801_nullterm_cast_of_u_____nullterm_frame___t0 (theory2_nullterm var798_frame__t1) )
)

(declare-fun var798_frame__t0 () (_ BitVec 64))
(assert
  (= var798_frame__t1  (ite true var799_cast_of_u__t0 var798_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:56
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:56
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:56
; : /home/runner/work/carrier/carrier/core/src/config.zz:56
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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var803_deref_var798_frame__at__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 (theory1_safe var803_deref_var798_frame__at__t0) )
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
(declare-fun var805_deref_var798_frame__mem__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 (theory1_safe var805_deref_var798_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var804_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 var806_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0))
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
(declare-fun var808_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var808_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 (theory0_len var805_deref_var798_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var810_infix_expression__t0 () Bool)
(declare-fun var809_deref_var798_frame__size__t0 () (_ BitVec 64))
(assert
  (=  var810_infix_expression__t0 (bvuge var808_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 var809_deref_var798_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var807_infix_expression__t0 var810_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var813_infix_expression__t0 () Bool)
(declare-fun var812_deref_var803_deref_var798_frame__at___t0 () (_ BitVec 64))
(assert
  (=  var813_infix_expression__t0 (bvule var812_deref_var803_deref_var798_frame__at___t0 var809_deref_var798_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (and var811_infix_expression__t0 var813_infix_expression__t0))
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
(declare-fun var815_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var815_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 (theory0_len var805_deref_var798_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvule var812_deref_var803_deref_var798_frame__at___t0 var815_interpretation_of_theory_len_over_deref_var798_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var814_infix_expression__t0 var816_infix_expression__t0))
)

; end of theory_expression
(assert (! var817_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:56
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(assert
  (= var818_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:58
(declare-fun var820_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var820_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var821_e_trace__t0 () (_ BitVec 64))
(assert
  (= var820_literal_1000__t0 (theory0_len var821_e_trace__t0) )
)

; literal expr
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(assert
  (= var822_literal_0__t0 (_ bv0 64))

)

(declare-fun var823_literal_array_823__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_array_823__t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_safe_literal_array_823_____safe_e___t0 () Bool)
(assert
  (= var825_safe_literal_array_823_____safe_e___t0 (theory1_safe var823_literal_array_823__t0) )
)

(declare-fun var819_e__t1 () (_ BitVec 64))
(assert
  (= var825_safe_literal_array_823_____safe_e___t0 (theory1_safe var819_e__t1) )
)

(declare-fun var826_nullterm_literal_array_823_____nullterm_e___t0 () Bool)
(assert
  (= var826_nullterm_literal_array_823_____nullterm_e___t0 (theory2_nullterm var823_literal_array_823__t0) )
)

(assert
  (= var826_nullterm_literal_array_823_____nullterm_e___t0 (theory2_nullterm var819_e__t1) )
)

(declare-fun var827_len_e___t0 () (_ BitVec 64))
(assert
  (= var827_len_e___t0 (theory0_len var819_e__t1) )
)

(assert
  (= var827_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; : /home/runner/work/carrier/carrier/core/src/config.zz:58
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_e____t0 (theory0_len var828_addressof_e___t0) )
)

(assert
  (= var829_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_e___t0 (_ bv819 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_e___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_e____t0 (theory0_len var831_addressof_e___t0) )
)

(assert
  (= var832_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_e___t0 (_ bv819 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_e___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_addressof_e___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_e____t0 (theory0_len var834_addressof_e___t0) )
)

(assert
  (= var835_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_e___t0 (_ bv819 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_e___t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var837_cast_of_addressof_e___t0 var834_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var838_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var838_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var837_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_e__t2 () (_ BitVec 64))
(assert
  (= var819_e__t2  (ite true var819_e__t2 var819_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; callsite effects
(declare-fun var840_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var842_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var840_return_value_of___err__make__t0) )
)

(declare-fun var841_return__t1 () (_ BitVec 64))
(assert
  (= var842_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var843_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var843_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var840_return_value_of___err__make__t0) )
)

(assert
  (= var843_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var841_return__t1) )
)

(declare-fun var841_return__t0 () (_ BitVec 64))
(assert
  (= var841_return__t1  (ite true var840_return_value_of___err__make__t0 var841_return__t0)  )
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
(declare-fun var844_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var844_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var819_e__t2) )
)

(assert (! var844_interpretation_of_theory___err__checked_over_e__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:58
(declare-fun var845_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var845_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var840_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var845_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var840_return_value_of___err__make__t1) )
)

(declare-fun var846_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var846_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var841_return__t1) )
)

(assert
  (= var846_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var840_return_value_of___err__make__t1) )
)

(assert
  (= var840_return_value_of___err__make__t1  (ite true var841_return__t1 var840_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:60
(declare-fun var847_identity_str__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_identity_str__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; literal expr
(declare-fun var849_literal_64__t0 () (_ BitVec 64))
(assert
  (= var849_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var849_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var849_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var850_len_identity_str___t0 () (_ BitVec 64))
(assert
  (= var850_len_identity_str___t0 (theory0_len var847_identity_str__t0) )
)

(assert
  (= var850_len_identity_str___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; literal expr
(declare-fun var851_literal_0__t0 () (_ BitVec 64))
(assert
  (= var851_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
(declare-fun var852_literal_array_852__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_array_852__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
(declare-fun var854_safe_literal_array_852_____safe_identity_str___t0 () Bool)
(assert
  (= var854_safe_literal_array_852_____safe_identity_str___t0 (theory1_safe var852_literal_array_852__t0) )
)

(declare-fun var847_identity_str__t1 () (_ BitVec 64))
(assert
  (= var854_safe_literal_array_852_____safe_identity_str___t0 (theory1_safe var847_identity_str__t1) )
)

(declare-fun var855_nullterm_literal_array_852_____nullterm_identity_str___t0 () Bool)
(assert
  (= var855_nullterm_literal_array_852_____nullterm_identity_str___t0 (theory2_nullterm var852_literal_array_852__t0) )
)

(assert
  (= var855_nullterm_literal_array_852_____nullterm_identity_str___t0 (theory2_nullterm var847_identity_str__t1) )
)

(declare-fun var920_len_identity_str___t0 () (_ BitVec 64))
(assert
  (= var920_len_identity_str___t0 (theory0_len var847_identity_str__t1) )
)

(assert
  (= var920_len_identity_str___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
(declare-fun var921_addressof_e___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_e____t0 (theory0_len var921_addressof_e___t0) )
)

(assert
  (= var922_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_e___t0 (_ bv819 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_e___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
(declare-fun var924_addressof_e___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_e____t0 (theory0_len var924_addressof_e___t0) )
)

(assert
  (= var925_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_e___t0 (_ bv819 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_e___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; literal expr
(declare-fun var927_literal_64__t0 () (_ BitVec 64))
(assert
  (= var927_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
(declare-fun var928_addressof_e___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var929_len_addressof_e____t0 (theory0_len var928_addressof_e___t0) )
)

(assert
  (= var929_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var928_addressof_e___t0 (_ bv819 64))

)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory1_safe var928_addressof_e___t0) )
)

(assert
  var930_true__t0
)

(declare-fun var931_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var931_cast_of_addressof_e___t0 var928_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var932_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var932_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; literal expr
(declare-fun var933_literal_64__t0 () (_ BitVec 64))
(assert
  (= var933_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_id__t0 (theory1_safe var792_id__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var935_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var847_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var931_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var937_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var937_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var819_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var938_literal_64__t0 () (_ BitVec 64))
(assert
  (= var938_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvuge var938_literal_64__t0 var933_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var940_literal_0__t0 () (_ BitVec 64))
(assert
  (= var940_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvugt var933_literal_64__t0 var940_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var939_infix_expression__t0 var941_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var934_interpretation_of_theory_safe_over_id__t0 ) (not var935_interpretation_of_theory_safe_over_identity_str__t0 ) (not var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var937_interpretation_of_theory___err__checked_over_e__t0 ) (not var942_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var937_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var938_literal_64__t0 () (_ BitVec 64))
(declare-fun var940_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_e__t3 () (_ BitVec 64))
(assert
  (= var819_e__t3  (ite true var819_e__t3 var819_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:61
; callsite effects
(declare-fun var943_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var945_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var943_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var944_return__t1 () (_ BitVec 64))
(assert
  (= var945_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var946_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var946_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var943_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var946_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var944_return__t1) )
)

(declare-fun var944_return__t0 () (_ BitVec 64))
(assert
  (= var944_return__t1  (ite true var943_return_value_of___carrier__identity__identity_to_str__t0 var944_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var947_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var847_identity_str__t1) )
)

(assert (! var947_interpretation_of_theory_nullterm_over_identity_str__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:61
(declare-fun var948_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var948_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var943_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var948_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var943_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var949_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var949_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var944_return__t1) )
)

(assert
  (= var949_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var943_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var943_return_value_of___carrier__identity__identity_to_str__t1  (ite true var944_return__t1 var943_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var950_addressof_e___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_e____t0 (theory0_len var950_addressof_e___t0) )
)

(assert
  (= var951_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_e___t0 (_ bv819 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_e___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var953_addressof_e___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_e____t0 (theory0_len var953_addressof_e___t0) )
)

(assert
  (= var954_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_e___t0 (_ bv819 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_e___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var956_addressof_e___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_e____t0 (theory0_len var956_addressof_e___t0) )
)

(assert
  (= var957_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_e___t0 (_ bv819 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_e___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var959_cast_of_addressof_e___t0 var956_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var960_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var960_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var961_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var961_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var962_true__t0
)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory2_nullterm var961_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var964_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var967_literal_62__t0 () (_ BitVec 64))
(assert
  (= var967_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var959_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var968_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var968_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_e__t4 () (_ BitVec 64))
(assert
  (= var819_e__t4  (ite true var819_e__t4 var819_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
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
(declare-fun var973_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var973_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var819_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (or var972_infix_expression__t0 var973_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var974_infix_expression__t0 :named A16))(check-sat)

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

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_e____t0 (theory0_len var976_addressof_e___t0) )
)

(assert
  (= var977_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_e___t0 (_ bv819 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_e___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_e____t0 (theory0_len var979_addressof_e___t0) )
)

(assert
  (= var980_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_e___t0 (_ bv819 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_e___t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var982_addressof_e___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_e____t0 (theory0_len var982_addressof_e___t0) )
)

(assert
  (= var983_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_e___t0 (_ bv819 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_e___t0) )
)

(assert
  var984_true__t0
)

(declare-fun var985_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var985_cast_of_addressof_e___t0 var982_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var986_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var986_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var985_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var969_return_value_of___err__check__t1 (or (not var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var969_return_value_of___err__check__t1)
(assert
  (not var969_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var989_buf__t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_buf__t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; literal expr
(declare-fun var991_literal_256__t0 () (_ BitVec 64))
(assert
  (= var991_literal_256__t0 (_ bv256 64))

)

(check-sat)

(get-value (

  var991_literal_256__t0

) )

;  = "#x0000000000000100"
(push 1)

(assert
  (not (= var991_literal_256__t0 #x0000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var992_len_buf___t0 () (_ BitVec 64))
(assert
  (= var992_len_buf___t0 (theory0_len var989_buf__t0) )
)

(assert
  (= var992_len_buf___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; literal expr
(declare-fun var993_literal_0__t0 () (_ BitVec 64))
(assert
  (= var993_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var994_literal_array_994__t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994_literal_array_994__t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var996_safe_literal_array_994_____safe_buf___t0 () Bool)
(assert
  (= var996_safe_literal_array_994_____safe_buf___t0 (theory1_safe var994_literal_array_994__t0) )
)

(declare-fun var989_buf__t1 () (_ BitVec 64))
(assert
  (= var996_safe_literal_array_994_____safe_buf___t0 (theory1_safe var989_buf__t1) )
)

(declare-fun var997_nullterm_literal_array_994_____nullterm_buf___t0 () Bool)
(assert
  (= var997_nullterm_literal_array_994_____nullterm_buf___t0 (theory2_nullterm var994_literal_array_994__t0) )
)

(assert
  (= var997_nullterm_literal_array_994_____nullterm_buf___t0 (theory2_nullterm var989_buf__t1) )
)

(declare-fun var1254_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1254_len_buf___t0 (theory0_len var989_buf__t1) )
)

(assert
  (= var1254_len_buf___t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:65
; : /home/runner/work/carrier/carrier/core/src/config.zz:65
; literal expr
(declare-fun var1256_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:65
(declare-fun var1257_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var1257_safe_literal_0_____safe_at___t0 (theory1_safe var1256_literal_0__t0) )
)

(declare-fun var1255_at__t1 () (_ BitVec 64))
(assert
  (= var1257_safe_literal_0_____safe_at___t0 (theory1_safe var1255_at__t1) )
)

(declare-fun var1258_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var1258_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var1256_literal_0__t0) )
)

(assert
  (= var1258_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var1255_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:65
(declare-fun var1259_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1259_implicit_coercion_of_literal_0__t0 var1256_literal_0__t0) :named A18))(declare-fun var1255_at__t0 () (_ BitVec 64))
(assert
  (= var1255_at__t1  (ite true var1259_implicit_coercion_of_literal_0__t0 var1255_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; literal expr
(declare-fun var1261_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1261_literal_0__t0 (_ bv0 64))

)

(declare-fun var1262_literal_array_1262__t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1262_literal_array_1262__t0) )
)

(assert
  var1263_true__t0
)

(declare-fun var1264_safe_literal_array_1262_____safe_obj___t0 () Bool)
(assert
  (= var1264_safe_literal_array_1262_____safe_obj___t0 (theory1_safe var1262_literal_array_1262__t0) )
)

(declare-fun var1260_obj__t1 () (_ BitVec 64))
(assert
  (= var1264_safe_literal_array_1262_____safe_obj___t0 (theory1_safe var1260_obj__t1) )
)

(declare-fun var1265_nullterm_literal_array_1262_____nullterm_obj___t0 () Bool)
(assert
  (= var1265_nullterm_literal_array_1262_____nullterm_obj___t0 (theory2_nullterm var1262_literal_array_1262__t0) )
)

(assert
  (= var1265_nullterm_literal_array_1262_____nullterm_obj___t0 (theory2_nullterm var1260_obj__t1) )
)

(declare-fun var1266_len_obj___t0 () (_ BitVec 64))
(assert
  (= var1266_len_obj___t0 (theory0_len var1260_obj__t1) )
)

(assert
  (= var1266_len_obj___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; call of ::slice::mut_slice::make
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1267_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1268_len_addressof_obj____t0 (theory0_len var1267_addressof_obj___t0) )
)

(assert
  (= var1268_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1267_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory1_safe var1267_addressof_obj___t0) )
)

(assert
  var1269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; call of static
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; call of len
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1270_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1270_literal_256__t0 (_ bv256 64))

)

(check-sat)

(get-value (

  var1270_literal_256__t0

) )

;  = "#x0000000000000100"
(push 1)

(assert
  (not (= var1270_literal_256__t0 #x0000000000000100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1271_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1271_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1272_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var1273_len_addressof_at____t0 (theory0_len var1272_addressof_at___t0) )
)

(assert
  (= var1273_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var1272_addressof_at___t0 (_ bv1255 64))

)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory1_safe var1272_addressof_at___t0) )
)

(assert
  var1274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1275_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1276_len_addressof_obj____t0 (theory0_len var1275_addressof_obj___t0) )
)

(assert
  (= var1276_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1275_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1275_addressof_obj___t0) )
)

(assert
  var1277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; literal expr
(declare-fun var1278_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1278_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1279_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1280_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var1280_len_addressof_at____t0 (theory0_len var1279_addressof_at___t0) )
)

(assert
  (= var1280_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var1279_addressof_at___t0 (_ bv1255 64))

)

(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory1_safe var1279_addressof_at___t0) )
)

(assert
  var1281_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1282_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var1279_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1283_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var989_buf__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1284_interpretation_of_theory_safe_over_addressof_obj___t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_safe_over_addressof_obj___t0 (theory1_safe var1275_addressof_obj___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var1285_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1285_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (bvuge var1285_literal_256__t0 var1278_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var1287_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var1279_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1288_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1288_implicit_coercion_of_literal_256__t0 var1278_literal_256__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (bvult var1255_at__t1 var1288_implicit_coercion_of_literal_256__t0))
)

(push 1)

(assert
  (and true (or (not var1282_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var1283_interpretation_of_theory_safe_over_buf__t0 ) (not var1284_interpretation_of_theory_safe_over_addressof_obj___t0 ) (not var1286_infix_expression__t0 ) (not var1287_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var1289_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1282_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_addressof_obj___t0 () Bool)
(declare-fun var1285_literal_256__t0 () (_ BitVec 64))
(declare-fun var1287_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
; borrows after call
; 1260 to temporal +1 because of function borrow
(declare-fun var1260_obj__t2 () (_ BitVec 64))
(assert
  (= var1260_obj__t2  (ite true var1260_obj__t2 var1260_obj__t1)  )
)

; 1255 to temporal +1 because of function borrow
(declare-fun var1255_at__t2 () (_ BitVec 64))
(assert
  (= var1255_at__t2  (ite true var1255_at__t2 var1255_at__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; callsite effects
(declare-fun var1290_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var1292_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1292_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1290_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var1291_return__t1 () (_ BitVec 64))
(assert
  (= var1292_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1291_return__t1) )
)

(declare-fun var1293_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1293_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1290_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var1293_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1291_return__t1) )
)

(declare-fun var1291_return__t0 () (_ BitVec 64))
(assert
  (= var1291_return__t1  (ite true var1290_return_value_of___slice__mut_slice__make__t0 var1291_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1294_obj_at__t0 () (_ BitVec 64))
(declare-fun var1295_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1294_obj_at__t0) )
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
(declare-fun var1296_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1297_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (and var1295_interpretation_of_theory_safe_over_obj_at__t0 var1297_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1299_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1299_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1301_infix_expression__t0 () Bool)
(declare-fun var1300_obj_size__t0 () (_ BitVec 64))
(assert
  (=  var1301_infix_expression__t0 (bvuge var1299_interpretation_of_theory_len_over_obj_mem__t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (and var1298_infix_expression__t0 var1301_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1304_infix_expression__t0 () Bool)
(declare-fun var1303_deref_var1294_obj_at___t0 () (_ BitVec 64))
(assert
  (=  var1304_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (and var1302_infix_expression__t0 var1304_infix_expression__t0))
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
(declare-fun var1306_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1306_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1306_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (and var1305_infix_expression__t0 var1307_infix_expression__t0))
)

; end of theory_expression
(assert (! var1308_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1309_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1309_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1291_return__t1) )
)

(declare-fun var1290_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var1309_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1290_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var1310_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1291_return__t1) )
)

(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1290_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var1290_return_value_of___slice__mut_slice__make__t1  (ite true var1291_return__t1 var1290_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var1312_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1312_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1290_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var1311_return__t1 () (_ BitVec 64))
(assert
  (= var1312_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1313_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1313_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1290_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var1313_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1311_return__t1) )
)

(declare-fun var1311_return__t0 () (_ BitVec 64))
(assert
  (= var1311_return__t1  (ite true var1290_return_value_of___slice__mut_slice__make__t1 var1311_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var1314_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1314_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var1315_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1315_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var1316_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1316_implicit_coercion_of_literal_256__t0 var1314_literal_256__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (= var1316_implicit_coercion_of_literal_256__t0 var1315_interpretation_of_theory_len_over_obj_mem__t0))
)

(assert (! var1317_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1318_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1318_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1311_return__t1) )
)

(declare-fun var1290_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var1318_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1290_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var1319_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1319_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1311_return__t1) )
)

(assert
  (= var1319_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1290_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var1290_return_value_of___slice__mut_slice__make__t2  (ite true var1311_return__t1 var1290_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var1321_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1321_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1290_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var1320_return__t1 () (_ BitVec 64))
(assert
  (= var1321_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1320_return__t1) )
)

(declare-fun var1322_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1322_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1290_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var1322_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1320_return__t1) )
)

(declare-fun var1320_return__t0 () (_ BitVec 64))
(assert
  (= var1320_return__t1  (ite true var1290_return_value_of___slice__mut_slice__make__t2 var1320_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (= var1255_at__t2 var1303_deref_var1294_obj_at___t0))
)

(assert (! var1323_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1324_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1324_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1320_return__t1) )
)

(declare-fun var1290_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var1324_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1290_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var1325_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1325_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1320_return__t1) )
)

(assert
  (= var1325_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1290_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var1290_return_value_of___slice__mut_slice__make__t3  (ite true var1320_return__t1 var1290_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var1327_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var1327_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1290_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var1326_return__t1 () (_ BitVec 64))
(assert
  (= var1327_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var1326_return__t1) )
)

(declare-fun var1328_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var1328_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1290_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var1328_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var1326_return__t1) )
)

(declare-fun var1326_return__t0 () (_ BitVec 64))
(assert
  (= var1326_return__t1  (ite true var1290_return_value_of___slice__mut_slice__make__t3 var1326_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
(declare-fun var1329_infix_expression__t0 () Bool)
(assert
  (=  var1329_infix_expression__t0 (= var1279_addressof_at___t0 var1294_obj_at__t0))
)

(assert (! var1329_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
(declare-fun var1330_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1330_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1326_return__t1) )
)

(declare-fun var1290_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var1330_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var1290_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var1331_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var1331_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1326_return__t1) )
)

(assert
  (= var1331_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var1290_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var1290_return_value_of___slice__mut_slice__make__t4  (ite true var1326_return__t1 var1290_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1333_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1333_len_addressof_e____t0 (theory0_len var1332_addressof_e___t0) )
)

(assert
  (= var1333_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1332_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory1_safe var1332_addressof_e___t0) )
)

(assert
  var1334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1336_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1336_len_addressof_e____t0 (theory0_len var1335_addressof_e___t0) )
)

(assert
  (= var1336_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1335_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1337_true__t0 () Bool)
(assert
  (= var1337_true__t0 (theory1_safe var1335_addressof_e___t0) )
)

(assert
  var1337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1338_cast_of_identity_str__t0 () (_ BitVec 64))
(assert (! (= var1338_cast_of_identity_str__t0 var847_identity_str__t1) :named A25)); : /home/runner/work/carrier/carrier/core/src/config.zz:67
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1339_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var1339_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var847_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1340_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var1340_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var847_identity_str__t1) )
)

(push 1)

(assert
  (and true (or (not var1339_interpretation_of_theory_safe_over_identity_str__t0 ) (not var1340_interpretation_of_theory_nullterm_over_identity_str__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1339_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1341_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1343_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1343_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1341_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1342_return__t1 () (_ BitVec 64))
(assert
  (= var1343_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1342_return__t1) )
)

(declare-fun var1344_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1344_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1341_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1344_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1342_return__t1) )
)

(declare-fun var1342_return__t0 () (_ BitVec 64))
(assert
  (= var1342_return__t1  (ite true var1341_return_value_of___buffer__strlen__t0 var1342_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1345_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1345_literal_64__t0 (_ bv64 64))

)

(declare-fun var1346_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1346_implicit_coercion_of_literal_64__t0 var1345_literal_64__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (= var1342_return__t1 var1346_implicit_coercion_of_literal_64__t0))
)

(assert (! var1347_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1348_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1348_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1342_return__t1) )
)

(declare-fun var1341_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1348_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1341_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1349_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1349_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1342_return__t1) )
)

(assert
  (= var1349_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1341_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1341_return_value_of___buffer__strlen__t1  (ite true var1342_return__t1 var1341_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1351_len_addressof_e____t0 (theory0_len var1350_addressof_e___t0) )
)

(assert
  (= var1351_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1350_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1352_true__t0 () Bool)
(assert
  (= var1352_true__t0 (theory1_safe var1350_addressof_e___t0) )
)

(assert
  var1352_true__t0
)

(declare-fun var1353_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1353_cast_of_addressof_e___t0 var1350_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1354_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1354_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1355_cast_of_identity_str__t0 () (_ BitVec 64))
(assert (! (= var1355_cast_of_identity_str__t0 var847_identity_str__t1) :named A29)); : /home/runner/work/carrier/carrier/core/src/config.zz:67
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1356_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var1356_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var847_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1357_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var847_identity_str__t1) )
)

(push 1)

(assert
  (and true (or (not var1356_interpretation_of_theory_safe_over_identity_str__t0 ) (not var1357_interpretation_of_theory_nullterm_over_identity_str__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1356_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1358_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1360_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1358_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1359_return__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1361_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1361_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1358_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1361_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1359_return__t1) )
)

(declare-fun var1359_return__t0 () (_ BitVec 64))
(assert
  (= var1359_return__t1  (ite true var1358_return_value_of___buffer__strlen__t0 var1359_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1362_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1362_literal_64__t0 (_ bv64 64))

)

(declare-fun var1363_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1363_implicit_coercion_of_literal_64__t0 var1362_literal_64__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1364_infix_expression__t0 () Bool)
(assert
  (=  var1364_infix_expression__t0 (= var1359_return__t1 var1363_implicit_coercion_of_literal_64__t0))
)

(assert (! var1364_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1365_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1365_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1358_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1365_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1358_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1366_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1366_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1359_return__t1) )
)

(assert
  (= var1366_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1358_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1358_return_value_of___buffer__strlen__t1  (ite true var1359_return__t1 var1358_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1367_interpretation_of_theory_safe_over_cast_of_identity_str__t0 () Bool)
(assert
  (= var1367_interpretation_of_theory_safe_over_cast_of_identity_str__t0 (theory1_safe var1355_cast_of_identity_str__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1368_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1368_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1353_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1369_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1369_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1370_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1370_implicit_coercion_of_literal_64__t0 var1369_literal_64__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1371_infix_expression__t0 () Bool)
(assert
  (=  var1371_infix_expression__t0 (bvuge var1370_implicit_coercion_of_literal_64__t0 var1358_return_value_of___buffer__strlen__t1))
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
(declare-fun var1372_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1372_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var819_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1373_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1374_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1374_len_addressof_obj____t0 (theory0_len var1373_addressof_obj___t0) )
)

(assert
  (= var1374_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1373_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory1_safe var1373_addressof_obj___t0) )
)

(assert
  var1375_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1376_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1377_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1377_len_addressof_obj____t0 (theory0_len var1376_addressof_obj___t0) )
)

(assert
  (= var1377_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1376_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1378_true__t0 () Bool)
(assert
  (= var1378_true__t0 (theory1_safe var1376_addressof_obj___t0) )
)

(assert
  var1378_true__t0
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
(declare-fun var1379_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1294_obj_at__t0) )
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
(declare-fun var1380_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1380_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1381_infix_expression__t0 () Bool)
(assert
  (=  var1381_infix_expression__t0 (and var1379_interpretation_of_theory_safe_over_obj_at__t0 var1380_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1382_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1382_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1383_infix_expression__t0 () Bool)
(assert
  (=  var1383_infix_expression__t0 (bvuge var1382_interpretation_of_theory_len_over_obj_mem__t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1384_infix_expression__t0 () Bool)
(assert
  (=  var1384_infix_expression__t0 (and var1381_infix_expression__t0 var1383_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1386_infix_expression__t0 () Bool)
(assert
  (=  var1386_infix_expression__t0 (and var1384_infix_expression__t0 var1385_infix_expression__t0))
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
(declare-fun var1387_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1387_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1388_infix_expression__t0 () Bool)
(assert
  (=  var1388_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1387_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (and var1386_infix_expression__t0 var1388_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1367_interpretation_of_theory_safe_over_cast_of_identity_str__t0 ) (not var1368_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1371_infix_expression__t0 ) (not var1372_interpretation_of_theory___err__checked_over_e__t0 ) (not var1389_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1367_interpretation_of_theory_safe_over_cast_of_identity_str__t0 () Bool)
(declare-fun var1368_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1369_literal_64__t0 () (_ BitVec 64))
(declare-fun var1372_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1373_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1374_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1376_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1377_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1379_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1380_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1382_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1387_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_e__t5 () (_ BitVec 64))
(assert
  (= var819_e__t5  (ite true var819_e__t5 var819_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1390_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1392_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1392_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1390_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1391_return__t1 () (_ BitVec 64))
(assert
  (= var1392_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1391_return__t1) )
)

(declare-fun var1393_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1393_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1390_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1393_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1391_return__t1) )
)

(declare-fun var1391_return__t0 () (_ BitVec 64))
(assert
  (= var1391_return__t1  (ite true var1390_return_value_of___protonerf__encode_bytes__t0 var1391_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1394_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1395_len_addressof_obj____t0 (theory0_len var1394_addressof_obj___t0) )
)

(assert
  (= var1395_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1394_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory1_safe var1394_addressof_obj___t0) )
)

(assert
  var1396_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1397_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_obj____t0 (theory0_len var1397_addressof_obj___t0) )
)

(assert
  (= var1398_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_obj___t0) )
)

(assert
  var1399_true__t0
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
(declare-fun var1400_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1294_obj_at__t0) )
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
(declare-fun var1401_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1401_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (and var1400_interpretation_of_theory_safe_over_obj_at__t0 var1401_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1403_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1403_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (bvuge var1403_interpretation_of_theory_len_over_obj_mem__t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1405_infix_expression__t0 () Bool)
(assert
  (=  var1405_infix_expression__t0 (and var1402_infix_expression__t0 var1404_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1406_infix_expression__t0 () Bool)
(assert
  (=  var1406_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (and var1405_infix_expression__t0 var1406_infix_expression__t0))
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
(declare-fun var1408_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1408_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1409_infix_expression__t0 () Bool)
(assert
  (=  var1409_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1408_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (and var1407_infix_expression__t0 var1409_infix_expression__t0))
)

; end of theory_expression
(assert (! var1410_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1411_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1411_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1391_return__t1) )
)

(declare-fun var1390_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1411_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1390_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1412_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1412_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1391_return__t1) )
)

(assert
  (= var1412_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1390_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1390_return_value_of___protonerf__encode_bytes__t1  (ite true var1391_return__t1 var1390_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1414_len_addressof_e____t0 (theory0_len var1413_addressof_e___t0) )
)

(assert
  (= var1414_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1413_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory1_safe var1413_addressof_e___t0) )
)

(assert
  var1415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1417_len_addressof_e____t0 (theory0_len var1416_addressof_e___t0) )
)

(assert
  (= var1417_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1416_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1418_true__t0 () Bool)
(assert
  (= var1418_true__t0 (theory1_safe var1416_addressof_e___t0) )
)

(assert
  var1418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1419_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1420_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1420_len_addressof_e____t0 (theory0_len var1419_addressof_e___t0) )
)

(assert
  (= var1420_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1419_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1421_true__t0 () Bool)
(assert
  (= var1421_true__t0 (theory1_safe var1419_addressof_e___t0) )
)

(assert
  var1421_true__t0
)

(declare-fun var1422_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1422_cast_of_addressof_e___t0 var1419_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1423_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1423_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1424_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1424_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1425_true__t0
)

(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory2_nullterm var1424_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1427_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1427_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1428_true__t0
)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory2_nullterm var1427_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1430_literal_68__t0 () (_ BitVec 64))
(assert
  (= var1430_literal_68__t0 (_ bv68 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1422_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_e__t6 () (_ BitVec 64))
(assert
  (= var819_e__t6  (ite true var819_e__t6 var819_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; callsite effects
(declare-fun var1433_return__t1 () Bool)
(declare-fun var1432_return_value_of___err__check__t0 () Bool)
(declare-fun var1433_return__t0 () Bool)
(assert
  (= var1433_return__t1  (ite true var1432_return_value_of___err__check__t0 var1433_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1434_literal_4294967295__t0 () Bool)
(assert
  var1434_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (= var1433_return__t1 var1434_literal_4294967295__t0))
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
(declare-fun var1436_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1436_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var819_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1437_infix_expression__t0 () Bool)
(assert
  (=  var1437_infix_expression__t0 (or var1435_infix_expression__t0 var1436_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1437_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1432_return_value_of___err__check__t1 () Bool)
(assert
  (= var1432_return_value_of___err__check__t1  (ite true var1433_return__t1 var1432_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1432_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1432_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1439_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1440_len_addressof_e____t0 (theory0_len var1439_addressof_e___t0) )
)

(assert
  (= var1440_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1439_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1439_addressof_e___t0) )
)

(assert
  var1441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1442_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1443_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1443_len_addressof_e____t0 (theory0_len var1442_addressof_e___t0) )
)

(assert
  (= var1443_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1442_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory1_safe var1442_addressof_e___t0) )
)

(assert
  var1444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1445_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1446_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1446_len_addressof_e____t0 (theory0_len var1445_addressof_e___t0) )
)

(assert
  (= var1446_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1445_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1447_true__t0 () Bool)
(assert
  (= var1447_true__t0 (theory1_safe var1445_addressof_e___t0) )
)

(assert
  var1447_true__t0
)

(declare-fun var1448_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1448_cast_of_addressof_e___t0 var1445_addressof_e___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1449_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1449_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1450_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1450_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1448_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1432_return_value_of___err__check__t1 (or (not var1450_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1450_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1432_return_value_of___err__check__t1)
(assert
  (not var1432_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1452_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1453_len_addressof_e____t0 (theory0_len var1452_addressof_e___t0) )
)

(assert
  (= var1453_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1452_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1454_true__t0 () Bool)
(assert
  (= var1454_true__t0 (theory1_safe var1452_addressof_e___t0) )
)

(assert
  var1454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1455_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1456_len_addressof_e____t0 (theory0_len var1455_addressof_e___t0) )
)

(assert
  (= var1456_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1455_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory1_safe var1455_addressof_e___t0) )
)

(assert
  var1457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1458_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1458_cast_of_resource__t0 var793_resource__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/config.zz:69
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1459_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var1459_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var793_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1460_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var1460_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var793_resource__t0) )
)

(push 1)

(assert
  (and true (or (not var1459_interpretation_of_theory_safe_over_resource__t0 ) (not var1460_interpretation_of_theory_nullterm_over_resource__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1459_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1460_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1461_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1463_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1463_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1461_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1462_return__t1 () (_ BitVec 64))
(assert
  (= var1463_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1462_return__t1) )
)

(declare-fun var1464_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1464_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1461_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1464_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1462_return__t1) )
)

(declare-fun var1462_return__t0 () (_ BitVec 64))
(assert
  (= var1462_return__t1  (ite true var1461_return_value_of___buffer__strlen__t0 var1462_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1465_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(assert
  (= var1465_interpretation_of_theory_len_over_resource__t0 (theory0_len var793_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1466_infix_expression__t0 () Bool)
(assert
  (=  var1466_infix_expression__t0 (= var1462_return__t1 var1465_interpretation_of_theory_len_over_resource__t0))
)

(assert (! var1466_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1467_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1467_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1462_return__t1) )
)

(declare-fun var1461_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1467_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1461_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1468_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1468_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1462_return__t1) )
)

(assert
  (= var1468_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1461_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1461_return_value_of___buffer__strlen__t1  (ite true var1462_return__t1 var1461_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1469_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1470_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1470_len_addressof_e____t0 (theory0_len var1469_addressof_e___t0) )
)

(assert
  (= var1470_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1469_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1471_true__t0 () Bool)
(assert
  (= var1471_true__t0 (theory1_safe var1469_addressof_e___t0) )
)

(assert
  var1471_true__t0
)

(declare-fun var1472_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1472_cast_of_addressof_e___t0 var1469_addressof_e___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1473_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1473_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1474_cast_of_resource__t0 () (_ BitVec 64))
(assert (! (= var1474_cast_of_resource__t0 var793_resource__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/config.zz:69
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1475_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var1475_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var793_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1476_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var1476_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var793_resource__t0) )
)

(push 1)

(assert
  (and true (or (not var1475_interpretation_of_theory_safe_over_resource__t0 ) (not var1476_interpretation_of_theory_nullterm_over_resource__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1475_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1476_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1477_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1479_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1479_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1477_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1478_return__t1 () (_ BitVec 64))
(assert
  (= var1479_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1478_return__t1) )
)

(declare-fun var1480_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1480_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1477_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1480_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1478_return__t1) )
)

(declare-fun var1478_return__t0 () (_ BitVec 64))
(assert
  (= var1478_return__t1  (ite true var1477_return_value_of___buffer__strlen__t0 var1478_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1481_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(assert
  (= var1481_interpretation_of_theory_len_over_resource__t0 (theory0_len var793_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1482_infix_expression__t0 () Bool)
(assert
  (=  var1482_infix_expression__t0 (= var1478_return__t1 var1481_interpretation_of_theory_len_over_resource__t0))
)

(assert (! var1482_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1483_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1483_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1478_return__t1) )
)

(declare-fun var1477_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1483_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1477_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1484_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1484_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1478_return__t1) )
)

(assert
  (= var1484_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1477_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1477_return_value_of___buffer__strlen__t1  (ite true var1478_return__t1 var1477_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1485_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(assert
  (= var1485_interpretation_of_theory_safe_over_cast_of_resource__t0 (theory1_safe var1474_cast_of_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1472_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1487_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(assert
  (= var1487_interpretation_of_theory_len_over_cast_of_resource__t0 (theory0_len var1474_cast_of_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (bvuge var1487_interpretation_of_theory_len_over_cast_of_resource__t0 var1477_return_value_of___buffer__strlen__t1))
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
(declare-fun var1489_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1489_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var819_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1490_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1491_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1491_len_addressof_obj____t0 (theory0_len var1490_addressof_obj___t0) )
)

(assert
  (= var1491_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1490_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1492_true__t0 () Bool)
(assert
  (= var1492_true__t0 (theory1_safe var1490_addressof_obj___t0) )
)

(assert
  var1492_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1493_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1494_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1494_len_addressof_obj____t0 (theory0_len var1493_addressof_obj___t0) )
)

(assert
  (= var1494_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1493_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1495_true__t0 () Bool)
(assert
  (= var1495_true__t0 (theory1_safe var1493_addressof_obj___t0) )
)

(assert
  var1495_true__t0
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
(declare-fun var1496_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1496_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1294_obj_at__t0) )
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
(declare-fun var1497_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1497_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (and var1496_interpretation_of_theory_safe_over_obj_at__t0 var1497_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1499_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1499_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1500_infix_expression__t0 () Bool)
(assert
  (=  var1500_infix_expression__t0 (bvuge var1499_interpretation_of_theory_len_over_obj_mem__t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1501_infix_expression__t0 () Bool)
(assert
  (=  var1501_infix_expression__t0 (and var1498_infix_expression__t0 var1500_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1502_infix_expression__t0 () Bool)
(assert
  (=  var1502_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (and var1501_infix_expression__t0 var1502_infix_expression__t0))
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
(declare-fun var1504_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1504_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1505_infix_expression__t0 () Bool)
(assert
  (=  var1505_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1504_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1506_infix_expression__t0 () Bool)
(assert
  (=  var1506_infix_expression__t0 (and var1503_infix_expression__t0 var1505_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1485_interpretation_of_theory_safe_over_cast_of_resource__t0 ) (not var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1488_infix_expression__t0 ) (not var1489_interpretation_of_theory___err__checked_over_e__t0 ) (not var1506_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1485_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1487_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1489_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1490_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1491_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1494_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1496_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1497_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1499_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1504_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_e__t7 () (_ BitVec 64))
(assert
  (= var819_e__t7  (ite true var819_e__t7 var819_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1507_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1509_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1509_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1507_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1508_return__t1 () (_ BitVec 64))
(assert
  (= var1509_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1508_return__t1) )
)

(declare-fun var1510_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1510_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1507_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1510_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1508_return__t1) )
)

(declare-fun var1508_return__t0 () (_ BitVec 64))
(assert
  (= var1508_return__t1  (ite true var1507_return_value_of___protonerf__encode_bytes__t0 var1508_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1511_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1512_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1512_len_addressof_obj____t0 (theory0_len var1511_addressof_obj___t0) )
)

(assert
  (= var1512_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1511_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1513_true__t0 () Bool)
(assert
  (= var1513_true__t0 (theory1_safe var1511_addressof_obj___t0) )
)

(assert
  var1513_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1514_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1515_len_addressof_obj____t0 () (_ BitVec 64))
(assert
  (= var1515_len_addressof_obj____t0 (theory0_len var1514_addressof_obj___t0) )
)

(assert
  (= var1515_len_addressof_obj____t0 (_ bv1 64))

)

(assert
  (= var1514_addressof_obj___t0 (_ bv1260 64))

)

(declare-fun var1516_true__t0 () Bool)
(assert
  (= var1516_true__t0 (theory1_safe var1514_addressof_obj___t0) )
)

(assert
  var1516_true__t0
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
(declare-fun var1517_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(assert
  (= var1517_interpretation_of_theory_safe_over_obj_at__t0 (theory1_safe var1294_obj_at__t0) )
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
(declare-fun var1518_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1518_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1519_infix_expression__t0 () Bool)
(assert
  (=  var1519_infix_expression__t0 (and var1517_interpretation_of_theory_safe_over_obj_at__t0 var1518_interpretation_of_theory_safe_over_obj_mem__t0))
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
(declare-fun var1520_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1520_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (bvuge var1520_interpretation_of_theory_len_over_obj_mem__t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1522_infix_expression__t0 () Bool)
(assert
  (=  var1522_infix_expression__t0 (and var1519_infix_expression__t0 var1521_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1523_infix_expression__t0 () Bool)
(assert
  (=  var1523_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1300_obj_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1524_infix_expression__t0 () Bool)
(assert
  (=  var1524_infix_expression__t0 (and var1522_infix_expression__t0 var1523_infix_expression__t0))
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
(declare-fun var1525_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1525_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (bvule var1303_deref_var1294_obj_at___t0 var1525_interpretation_of_theory_len_over_obj_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1527_infix_expression__t0 () Bool)
(assert
  (=  var1527_infix_expression__t0 (and var1524_infix_expression__t0 var1526_infix_expression__t0))
)

; end of theory_expression
(assert (! var1527_infix_expression__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:69
(declare-fun var1528_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1528_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1508_return__t1) )
)

(declare-fun var1507_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1528_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1507_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1529_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1529_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1508_return__t1) )
)

(assert
  (= var1529_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1507_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1507_return_value_of___protonerf__encode_bytes__t1  (ite true var1508_return__t1 var1507_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1530_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1531_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1531_len_addressof_e____t0 (theory0_len var1530_addressof_e___t0) )
)

(assert
  (= var1531_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1530_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1532_true__t0 () Bool)
(assert
  (= var1532_true__t0 (theory1_safe var1530_addressof_e___t0) )
)

(assert
  var1532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1533_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1534_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1534_len_addressof_e____t0 (theory0_len var1533_addressof_e___t0) )
)

(assert
  (= var1534_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1533_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1535_true__t0 () Bool)
(assert
  (= var1535_true__t0 (theory1_safe var1533_addressof_e___t0) )
)

(assert
  var1535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1536_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1537_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1537_len_addressof_e____t0 (theory0_len var1536_addressof_e___t0) )
)

(assert
  (= var1537_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1536_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1538_true__t0 () Bool)
(assert
  (= var1538_true__t0 (theory1_safe var1536_addressof_e___t0) )
)

(assert
  var1538_true__t0
)

(declare-fun var1539_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1539_cast_of_addressof_e___t0 var1536_addressof_e___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1540_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1540_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1541_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(assert
  (= var1542_true__t0 (theory1_safe var1541_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1542_true__t0
)

(declare-fun var1543_true__t0 () Bool)
(assert
  (= var1543_true__t0 (theory2_nullterm var1541_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1544_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1545_true__t0 () Bool)
(assert
  (= var1545_true__t0 (theory1_safe var1544_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1545_true__t0
)

(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory2_nullterm var1544_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1547_literal_70__t0 () (_ BitVec 64))
(assert
  (= var1547_literal_70__t0 (_ bv70 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1548_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1548_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1539_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1548_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1548_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_e__t8 () (_ BitVec 64))
(assert
  (= var819_e__t8  (ite true var819_e__t8 var819_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; callsite effects
(declare-fun var1550_return__t1 () Bool)
(declare-fun var1549_return_value_of___err__check__t0 () Bool)
(declare-fun var1550_return__t0 () Bool)
(assert
  (= var1550_return__t1  (ite true var1549_return_value_of___err__check__t0 var1550_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1551_literal_4294967295__t0 () Bool)
(assert
  var1551_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1552_infix_expression__t0 () Bool)
(assert
  (=  var1552_infix_expression__t0 (= var1550_return__t1 var1551_literal_4294967295__t0))
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
(declare-fun var1553_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1553_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var819_e__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1554_infix_expression__t0 () Bool)
(assert
  (=  var1554_infix_expression__t0 (or var1552_infix_expression__t0 var1553_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1554_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1549_return_value_of___err__check__t1 () Bool)
(assert
  (= var1549_return_value_of___err__check__t1  (ite true var1550_return__t1 var1549_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1549_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1549_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1556_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1557_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1557_len_addressof_e____t0 (theory0_len var1556_addressof_e___t0) )
)

(assert
  (= var1557_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1556_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1558_true__t0 () Bool)
(assert
  (= var1558_true__t0 (theory1_safe var1556_addressof_e___t0) )
)

(assert
  var1558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1559_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1560_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1560_len_addressof_e____t0 (theory0_len var1559_addressof_e___t0) )
)

(assert
  (= var1560_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1559_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1561_true__t0 () Bool)
(assert
  (= var1561_true__t0 (theory1_safe var1559_addressof_e___t0) )
)

(assert
  var1561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
(declare-fun var1562_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1563_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1563_len_addressof_e____t0 (theory0_len var1562_addressof_e___t0) )
)

(assert
  (= var1563_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1562_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1564_true__t0 () Bool)
(assert
  (= var1564_true__t0 (theory1_safe var1562_addressof_e___t0) )
)

(assert
  var1564_true__t0
)

(declare-fun var1565_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1565_cast_of_addressof_e___t0 var1562_addressof_e___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1566_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1566_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1567_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1567_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1565_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1549_return_value_of___err__check__t1 (or (not var1567_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1567_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:70
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1549_return_value_of___err__check__t1)
(assert
  (not var1549_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
(declare-fun var1569_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1570_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1570_len_addressof_e____t0 (theory0_len var1569_addressof_e___t0) )
)

(assert
  (= var1570_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1569_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1571_true__t0 () Bool)
(assert
  (= var1571_true__t0 (theory1_safe var1569_addressof_e___t0) )
)

(assert
  var1571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
(declare-fun var1572_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1573_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1573_len_addressof_e____t0 (theory0_len var1572_addressof_e___t0) )
)

(assert
  (= var1573_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1572_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1574_true__t0 () Bool)
(assert
  (= var1574_true__t0 (theory1_safe var1572_addressof_e___t0) )
)

(assert
  var1574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
(declare-fun var1575_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1576_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1576_len_addressof_e____t0 (theory0_len var1575_addressof_e___t0) )
)

(assert
  (= var1576_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1575_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1577_true__t0 () Bool)
(assert
  (= var1577_true__t0 (theory1_safe var1575_addressof_e___t0) )
)

(assert
  var1577_true__t0
)

(declare-fun var1578_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1578_cast_of_addressof_e___t0 var1575_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1579_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1579_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1580_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(assert
  (= var1580_interpretation_of_theory_safe_over_obj_mem__t0 (theory1_safe var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1581_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1581_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1578_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1582_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(assert
  (= var1582_interpretation_of_theory_len_over_obj_mem__t0 (theory0_len var1296_obj_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1583_infix_expression__t0 () Bool)
(assert
  (=  var1583_infix_expression__t0 (bvuge var1582_interpretation_of_theory_len_over_obj_mem__t0 var1303_deref_var1294_obj_at___t0))
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
(declare-fun var1584_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1584_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var819_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1585_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1586_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(assert
  (= var1586_len_addressof_deref_var798_frame_____t0 (theory0_len var1585_addressof_deref_var798_frame____t0) )
)

(assert
  (= var1586_len_addressof_deref_var798_frame_____t0 (_ bv1 64))

)

(assert
  (= var1585_addressof_deref_var798_frame____t0 (_ bv802 64))

)

(declare-fun var1587_true__t0 () Bool)
(assert
  (= var1587_true__t0 (theory1_safe var1585_addressof_deref_var798_frame____t0) )
)

(assert
  var1587_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1588_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1589_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(assert
  (= var1589_len_addressof_deref_var798_frame_____t0 (theory0_len var1588_addressof_deref_var798_frame____t0) )
)

(assert
  (= var1589_len_addressof_deref_var798_frame_____t0 (_ bv1 64))

)

(assert
  (= var1588_addressof_deref_var798_frame____t0 (_ bv802 64))

)

(declare-fun var1590_true__t0 () Bool)
(assert
  (= var1590_true__t0 (theory1_safe var1588_addressof_deref_var798_frame____t0) )
)

(assert
  var1590_true__t0
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
(declare-fun var1591_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 () Bool)
(assert
  (= var1591_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 (theory1_safe var803_deref_var798_frame__at__t0) )
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
(declare-fun var1592_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 () Bool)
(assert
  (= var1592_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 (theory1_safe var805_deref_var798_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1593_infix_expression__t0 () Bool)
(assert
  (=  var1593_infix_expression__t0 (and var1591_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 var1592_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0))
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
(declare-fun var1594_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1594_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 (theory0_len var805_deref_var798_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1595_infix_expression__t0 () Bool)
(assert
  (=  var1595_infix_expression__t0 (bvuge var1594_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 var809_deref_var798_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1596_infix_expression__t0 () Bool)
(assert
  (=  var1596_infix_expression__t0 (and var1593_infix_expression__t0 var1595_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (bvule var812_deref_var803_deref_var798_frame__at___t0 var809_deref_var798_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1598_infix_expression__t0 () Bool)
(assert
  (=  var1598_infix_expression__t0 (and var1596_infix_expression__t0 var1597_infix_expression__t0))
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
(declare-fun var1599_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1599_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 (theory0_len var805_deref_var798_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1600_infix_expression__t0 () Bool)
(assert
  (=  var1600_infix_expression__t0 (bvule var812_deref_var803_deref_var798_frame__at___t0 var1599_interpretation_of_theory_len_over_deref_var798_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1601_infix_expression__t0 () Bool)
(assert
  (=  var1601_infix_expression__t0 (and var1598_infix_expression__t0 var1600_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1580_interpretation_of_theory_safe_over_obj_mem__t0 ) (not var1581_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1583_infix_expression__t0 ) (not var1584_interpretation_of_theory___err__checked_over_e__t0 ) (not var1601_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1580_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1581_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1582_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1584_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1585_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1586_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(declare-fun var1587_true__t0 () Bool)
(declare-fun var1588_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1589_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(declare-fun var1590_true__t0 () Bool)
(declare-fun var1591_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 () Bool)
(declare-fun var1592_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 () Bool)
(declare-fun var1594_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1599_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_e__t9 () (_ BitVec 64))
(assert
  (= var819_e__t9  (ite true var819_e__t9 var819_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:71
; callsite effects
(declare-fun var1602_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1604_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1604_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1602_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1603_return__t1 () (_ BitVec 64))
(assert
  (= var1604_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1603_return__t1) )
)

(declare-fun var1605_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1605_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1602_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1605_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1603_return__t1) )
)

(declare-fun var1603_return__t0 () (_ BitVec 64))
(assert
  (= var1603_return__t1  (ite true var1602_return_value_of___protonerf__encode_bytes__t0 var1603_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1606_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1607_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(assert
  (= var1607_len_addressof_deref_var798_frame_____t0 (theory0_len var1606_addressof_deref_var798_frame____t0) )
)

(assert
  (= var1607_len_addressof_deref_var798_frame_____t0 (_ bv1 64))

)

(assert
  (= var1606_addressof_deref_var798_frame____t0 (_ bv802 64))

)

(declare-fun var1608_true__t0 () Bool)
(assert
  (= var1608_true__t0 (theory1_safe var1606_addressof_deref_var798_frame____t0) )
)

(assert
  var1608_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1609_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1610_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(assert
  (= var1610_len_addressof_deref_var798_frame_____t0 (theory0_len var1609_addressof_deref_var798_frame____t0) )
)

(assert
  (= var1610_len_addressof_deref_var798_frame_____t0 (_ bv1 64))

)

(assert
  (= var1609_addressof_deref_var798_frame____t0 (_ bv802 64))

)

(declare-fun var1611_true__t0 () Bool)
(assert
  (= var1611_true__t0 (theory1_safe var1609_addressof_deref_var798_frame____t0) )
)

(assert
  var1611_true__t0
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
(declare-fun var1612_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 () Bool)
(assert
  (= var1612_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 (theory1_safe var803_deref_var798_frame__at__t0) )
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
(declare-fun var1613_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 () Bool)
(assert
  (= var1613_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 (theory1_safe var805_deref_var798_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1614_infix_expression__t0 () Bool)
(assert
  (=  var1614_infix_expression__t0 (and var1612_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 var1613_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0))
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
(declare-fun var1615_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1615_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 (theory0_len var805_deref_var798_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (bvuge var1615_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 var809_deref_var798_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1617_infix_expression__t0 () Bool)
(assert
  (=  var1617_infix_expression__t0 (and var1614_infix_expression__t0 var1616_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1618_infix_expression__t0 () Bool)
(assert
  (=  var1618_infix_expression__t0 (bvule var812_deref_var803_deref_var798_frame__at___t0 var809_deref_var798_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1619_infix_expression__t0 () Bool)
(assert
  (=  var1619_infix_expression__t0 (and var1617_infix_expression__t0 var1618_infix_expression__t0))
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
(declare-fun var1620_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1620_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 (theory0_len var805_deref_var798_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1621_infix_expression__t0 () Bool)
(assert
  (=  var1621_infix_expression__t0 (bvule var812_deref_var803_deref_var798_frame__at___t0 var1620_interpretation_of_theory_len_over_deref_var798_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1622_infix_expression__t0 () Bool)
(assert
  (=  var1622_infix_expression__t0 (and var1619_infix_expression__t0 var1621_infix_expression__t0))
)

; end of theory_expression
(assert (! var1622_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:71
(declare-fun var1623_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1623_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1603_return__t1) )
)

(declare-fun var1602_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1623_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1602_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1624_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1624_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1603_return__t1) )
)

(assert
  (= var1624_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1602_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1602_return_value_of___protonerf__encode_bytes__t1  (ite true var1603_return__t1 var1602_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1625_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1626_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1626_len_addressof_e____t0 (theory0_len var1625_addressof_e___t0) )
)

(assert
  (= var1626_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1625_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1627_true__t0 () Bool)
(assert
  (= var1627_true__t0 (theory1_safe var1625_addressof_e___t0) )
)

(assert
  var1627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1628_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1629_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1629_len_addressof_e____t0 (theory0_len var1628_addressof_e___t0) )
)

(assert
  (= var1629_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1628_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1630_true__t0 () Bool)
(assert
  (= var1630_true__t0 (theory1_safe var1628_addressof_e___t0) )
)

(assert
  var1630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1631_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1632_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1632_len_addressof_e____t0 (theory0_len var1631_addressof_e___t0) )
)

(assert
  (= var1632_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1631_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1633_true__t0 () Bool)
(assert
  (= var1633_true__t0 (theory1_safe var1631_addressof_e___t0) )
)

(assert
  var1633_true__t0
)

(declare-fun var1634_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1634_cast_of_addressof_e___t0 var1631_addressof_e___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1635_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1635_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1636_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1637_true__t0 () Bool)
(assert
  (= var1637_true__t0 (theory1_safe var1636_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1637_true__t0
)

(declare-fun var1638_true__t0 () Bool)
(assert
  (= var1638_true__t0 (theory2_nullterm var1636_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1639_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1640_true__t0 () Bool)
(assert
  (= var1640_true__t0 (theory1_safe var1639_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1640_true__t0
)

(declare-fun var1641_true__t0 () Bool)
(assert
  (= var1641_true__t0 (theory2_nullterm var1639_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1642_literal_72__t0 () (_ BitVec 64))
(assert
  (= var1642_literal_72__t0 (_ bv72 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1643_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1643_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1634_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1643_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1643_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 819 to temporal +1 because of function borrow
(declare-fun var819_e__t10 () (_ BitVec 64))
(assert
  (= var819_e__t10  (ite true var819_e__t10 var819_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; callsite effects
(declare-fun var1645_return__t1 () Bool)
(declare-fun var1644_return_value_of___err__check__t0 () Bool)
(declare-fun var1645_return__t0 () Bool)
(assert
  (= var1645_return__t1  (ite true var1644_return_value_of___err__check__t0 var1645_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1646_literal_4294967295__t0 () Bool)
(assert
  var1646_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1647_infix_expression__t0 () Bool)
(assert
  (=  var1647_infix_expression__t0 (= var1645_return__t1 var1646_literal_4294967295__t0))
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
(declare-fun var1648_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1648_interpretation_of_theory___err__checked_over_e__t0 (theory11___err__checked var819_e__t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1649_infix_expression__t0 () Bool)
(assert
  (=  var1649_infix_expression__t0 (or var1647_infix_expression__t0 var1648_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1649_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1644_return_value_of___err__check__t1 () Bool)
(assert
  (= var1644_return_value_of___err__check__t1  (ite true var1645_return__t1 var1644_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1644_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1644_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1651_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1652_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1652_len_addressof_e____t0 (theory0_len var1651_addressof_e___t0) )
)

(assert
  (= var1652_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1651_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1653_true__t0 () Bool)
(assert
  (= var1653_true__t0 (theory1_safe var1651_addressof_e___t0) )
)

(assert
  var1653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1654_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1655_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1655_len_addressof_e____t0 (theory0_len var1654_addressof_e___t0) )
)

(assert
  (= var1655_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1654_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1656_true__t0 () Bool)
(assert
  (= var1656_true__t0 (theory1_safe var1654_addressof_e___t0) )
)

(assert
  var1656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var1657_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1658_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1658_len_addressof_e____t0 (theory0_len var1657_addressof_e___t0) )
)

(assert
  (= var1658_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1657_addressof_e___t0 (_ bv819 64))

)

(declare-fun var1659_true__t0 () Bool)
(assert
  (= var1659_true__t0 (theory1_safe var1657_addressof_e___t0) )
)

(assert
  var1659_true__t0
)

(declare-fun var1660_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1660_cast_of_addressof_e___t0 var1657_addressof_e___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/config.zz:58
; literal expr
(declare-fun var1661_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1661_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1662_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1662_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1660_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1644_return_value_of___err__check__t1 (or (not var1662_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1662_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1644_return_value_of___err__check__t1)
(assert
  (not var1644_return_value_of___err__check__t1)
)

;end of function ::carrier::config::auth_get_cb


(pop 1)

(declare-fun var793_resource__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var792_id__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var791_u__t0 () (_ BitVec 64))
(declare-fun var796_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var797_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var800_safe_cast_of_u_____safe_frame___t0 () Bool)
(declare-fun var798_frame__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_cast_of_u_____nullterm_frame___t0 () Bool)
(declare-fun var803_deref_var798_frame__at__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 () Bool)
(declare-fun var805_deref_var798_frame__mem__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(declare-fun var809_deref_var798_frame__size__t0 () (_ BitVec 64))
(declare-fun var812_deref_var803_deref_var798_frame__at___t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(declare-fun var820_literal_1000__t0 () (_ BitVec 64))
(declare-fun var821_e_trace__t0 () (_ BitVec 64))
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(declare-fun var823_literal_array_823__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_safe_literal_array_823_____safe_e___t0 () Bool)
(declare-fun var819_e__t1 () (_ BitVec 64))
(declare-fun var826_nullterm_literal_array_823_____nullterm_e___t0 () Bool)
(declare-fun var827_len_e___t0 () (_ BitVec 64))
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_addressof_e___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var838_literal_1000__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var840_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var841_return__t1 () (_ BitVec 64))
(declare-fun var843_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var844_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var845_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var840_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var847_identity_str__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_literal_64__t0 () (_ BitVec 64))
(declare-fun var850_len_identity_str___t0 () (_ BitVec 64))
(declare-fun var851_literal_0__t0 () (_ BitVec 64))
(declare-fun var852_literal_array_852__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_safe_literal_array_852_____safe_identity_str___t0 () Bool)
(declare-fun var847_identity_str__t1 () (_ BitVec 64))
(declare-fun var855_nullterm_literal_array_852_____nullterm_identity_str___t0 () Bool)
(declare-fun var920_len_identity_str___t0 () (_ BitVec 64))
(declare-fun var921_addressof_e___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_e___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_64__t0 () (_ BitVec 64))
(declare-fun var928_addressof_e___t0 () (_ BitVec 64))
(declare-fun var929_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var930_true__t0 () Bool)
(declare-fun var932_literal_1000__t0 () (_ BitVec 64))
(declare-fun var933_literal_64__t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var937_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var938_literal_64__t0 () (_ BitVec 64))
(declare-fun var940_literal_0__t0 () (_ BitVec 64))
(declare-fun var943_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var944_return__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var947_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var948_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var943_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var950_addressof_e___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_addressof_e___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_addressof_e___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var960_literal_1000__t0 () (_ BitVec 64))
(declare-fun var961_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_literal_62__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var971_literal_4294967295__t0 () Bool)
(declare-fun var973_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_addressof_e___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var986_literal_1000__t0 () (_ BitVec 64))
(declare-fun var987_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var989_buf__t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_literal_256__t0 () (_ BitVec 64))
(declare-fun var992_len_buf___t0 () (_ BitVec 64))
(declare-fun var993_literal_0__t0 () (_ BitVec 64))
(declare-fun var994_literal_array_994__t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_safe_literal_array_994_____safe_buf___t0 () Bool)
(declare-fun var989_buf__t1 () (_ BitVec 64))
(declare-fun var997_nullterm_literal_array_994_____nullterm_buf___t0 () Bool)
(declare-fun var1254_len_buf___t0 () (_ BitVec 64))
(declare-fun var1256_literal_0__t0 () (_ BitVec 64))
(declare-fun var1257_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var1255_at__t1 () (_ BitVec 64))
(declare-fun var1258_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var1261_literal_0__t0 () (_ BitVec 64))
(declare-fun var1262_literal_array_1262__t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_safe_literal_array_1262_____safe_obj___t0 () Bool)
(declare-fun var1260_obj__t1 () (_ BitVec 64))
(declare-fun var1265_nullterm_literal_array_1262_____nullterm_obj___t0 () Bool)
(declare-fun var1266_len_obj___t0 () (_ BitVec 64))
(declare-fun var1267_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_literal_256__t0 () (_ BitVec 64))
(declare-fun var1271_literal_256__t0 () (_ BitVec 64))
(declare-fun var1272_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_literal_256__t0 () (_ BitVec 64))
(declare-fun var1279_addressof_at___t0 () (_ BitVec 64))
(declare-fun var1280_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_addressof_obj___t0 () Bool)
(declare-fun var1285_literal_256__t0 () (_ BitVec 64))
(declare-fun var1287_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var1290_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var1292_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1291_return__t1 () (_ BitVec 64))
(declare-fun var1293_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1294_obj_at__t0 () (_ BitVec 64))
(declare-fun var1295_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1296_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1297_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1300_obj_size__t0 () (_ BitVec 64))
(declare-fun var1303_deref_var1294_obj_at___t0 () (_ BitVec 64))
(declare-fun var1306_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1309_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1290_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var1310_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1312_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1311_return__t1 () (_ BitVec 64))
(declare-fun var1313_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1314_literal_256__t0 () (_ BitVec 64))
(declare-fun var1315_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1318_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1290_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var1319_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1321_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1320_return__t1 () (_ BitVec 64))
(declare-fun var1322_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1324_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1290_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var1325_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1327_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var1326_return__t1 () (_ BitVec 64))
(declare-fun var1328_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var1330_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1290_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var1331_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var1332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1333_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1336_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1337_true__t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var1341_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1343_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1342_return__t1 () (_ BitVec 64))
(declare-fun var1344_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1345_literal_64__t0 () (_ BitVec 64))
(declare-fun var1348_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1341_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1349_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1351_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1354_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1356_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1357_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var1358_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1359_return__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1362_literal_64__t0 () (_ BitVec 64))
(declare-fun var1365_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1358_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1366_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1367_interpretation_of_theory_safe_over_cast_of_identity_str__t0 () Bool)
(declare-fun var1368_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1369_literal_64__t0 () (_ BitVec 64))
(declare-fun var1372_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1373_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1374_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1376_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1377_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1378_true__t0 () Bool)
(declare-fun var1379_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1380_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1382_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1387_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1390_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1392_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1391_return__t1 () (_ BitVec 64))
(declare-fun var1393_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1394_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1403_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1408_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1411_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1390_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1412_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(declare-fun var1419_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1420_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(declare-fun var1423_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1424_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1427_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_literal_68__t0 () (_ BitVec 64))
(declare-fun var1431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1434_literal_4294967295__t0 () Bool)
(declare-fun var1436_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1439_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1440_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1443_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1446_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1447_true__t0 () Bool)
(declare-fun var1449_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1450_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1452_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1454_true__t0 () Bool)
(declare-fun var1455_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1459_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1460_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var1461_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1463_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1462_return__t1 () (_ BitVec 64))
(declare-fun var1464_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1465_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(declare-fun var1467_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1461_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1468_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1469_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1470_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1471_true__t0 () Bool)
(declare-fun var1473_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1475_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1476_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var1477_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1479_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1478_return__t1 () (_ BitVec 64))
(declare-fun var1480_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1481_interpretation_of_theory_len_over_resource__t0 () (_ BitVec 64))
(declare-fun var1483_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1477_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1484_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1485_interpretation_of_theory_safe_over_cast_of_resource__t0 () Bool)
(declare-fun var1486_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1487_interpretation_of_theory_len_over_cast_of_resource__t0 () (_ BitVec 64))
(declare-fun var1489_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1490_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1491_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1494_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1496_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1497_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1499_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1504_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1507_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1509_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1508_return__t1 () (_ BitVec 64))
(declare-fun var1510_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1511_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1512_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1513_true__t0 () Bool)
(declare-fun var1514_addressof_obj___t0 () (_ BitVec 64))
(declare-fun var1515_len_addressof_obj____t0 () (_ BitVec 64))
(declare-fun var1516_true__t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_obj_at__t0 () Bool)
(declare-fun var1518_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1520_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1525_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1528_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1507_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1529_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1530_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1531_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1532_true__t0 () Bool)
(declare-fun var1533_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1534_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1535_true__t0 () Bool)
(declare-fun var1536_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1537_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(declare-fun var1540_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1541_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(declare-fun var1543_true__t0 () Bool)
(declare-fun var1544_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1545_true__t0 () Bool)
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1547_literal_70__t0 () (_ BitVec 64))
(declare-fun var1548_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1551_literal_4294967295__t0 () Bool)
(declare-fun var1553_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1556_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1557_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1558_true__t0 () Bool)
(declare-fun var1559_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1560_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1561_true__t0 () Bool)
(declare-fun var1562_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1563_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(declare-fun var1566_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1567_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1569_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1570_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1571_true__t0 () Bool)
(declare-fun var1572_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1573_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1574_true__t0 () Bool)
(declare-fun var1575_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1576_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1577_true__t0 () Bool)
(declare-fun var1579_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1580_interpretation_of_theory_safe_over_obj_mem__t0 () Bool)
(declare-fun var1581_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1582_interpretation_of_theory_len_over_obj_mem__t0 () (_ BitVec 64))
(declare-fun var1584_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1585_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1586_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(declare-fun var1587_true__t0 () Bool)
(declare-fun var1588_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1589_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(declare-fun var1590_true__t0 () Bool)
(declare-fun var1591_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 () Bool)
(declare-fun var1592_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 () Bool)
(declare-fun var1594_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1599_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1602_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1604_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1603_return__t1 () (_ BitVec 64))
(declare-fun var1605_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1606_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1607_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(declare-fun var1608_true__t0 () Bool)
(declare-fun var1609_addressof_deref_var798_frame____t0 () (_ BitVec 64))
(declare-fun var1610_len_addressof_deref_var798_frame_____t0 () (_ BitVec 64))
(declare-fun var1611_true__t0 () Bool)
(declare-fun var1612_interpretation_of_theory_safe_over_deref_var798_frame__at__t0 () Bool)
(declare-fun var1613_interpretation_of_theory_safe_over_deref_var798_frame__mem__t0 () Bool)
(declare-fun var1615_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1620_interpretation_of_theory_len_over_deref_var798_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1623_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1602_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1624_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1625_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1626_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1627_true__t0 () Bool)
(declare-fun var1628_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1629_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1630_true__t0 () Bool)
(declare-fun var1631_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1632_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1633_true__t0 () Bool)
(declare-fun var1635_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1636_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1637_true__t0 () Bool)
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1639_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1640_true__t0 () Bool)
(declare-fun var1641_true__t0 () Bool)
(declare-fun var1642_literal_72__t0 () (_ BitVec 64))
(declare-fun var1643_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1646_literal_4294967295__t0 () Bool)
(declare-fun var1648_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1651_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1652_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1653_true__t0 () Bool)
(declare-fun var1654_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1655_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1656_true__t0 () Bool)
(declare-fun var1657_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1658_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1659_true__t0 () Bool)
(declare-fun var1661_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1662_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(check-sat)
