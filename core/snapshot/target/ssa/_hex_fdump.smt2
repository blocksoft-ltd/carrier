; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var9_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var10_literal_1__t0 () (_ BitVec 64))
(assert
  (= var10_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var11_literal_2__t0 () (_ BitVec 64))
(assert
  (= var11_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var12_literal_3__t0 () (_ BitVec 64))
(assert
  (= var12_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var13_literal_4__t0 () (_ BitVec 64))
(assert
  (= var13_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var14_literal_5__t0 () (_ BitVec 64))
(assert
  (= var14_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var15_literal_6__t0 () (_ BitVec 64))
(assert
  (= var15_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var16_literal_7__t0 () (_ BitVec 64))
(assert
  (= var16_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var17_literal_8__t0 () (_ BitVec 64))
(assert
  (= var17_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var18_literal_9__t0 () (_ BitVec 64))
(assert
  (= var18_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var19_literal_0__t0 () (_ BitVec 64))
(assert
  (= var19_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var20_literal_0__t0 () (_ BitVec 64))
(assert
  (= var20_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var21_literal_0__t0 () (_ BitVec 64))
(assert
  (= var21_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var22_literal_0__t0 () (_ BitVec 64))
(assert
  (= var22_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var23_literal_0__t0 () (_ BitVec 64))
(assert
  (= var23_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var24_literal_0__t0 () (_ BitVec 64))
(assert
  (= var24_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var25_literal_0__t0 () (_ BitVec 64))
(assert
  (= var25_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var26_literal_10__t0 () (_ BitVec 64))
(assert
  (= var26_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var27_literal_11__t0 () (_ BitVec 64))
(assert
  (= var27_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var28_literal_12__t0 () (_ BitVec 64))
(assert
  (= var28_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var29_literal_13__t0 () (_ BitVec 64))
(assert
  (= var29_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var30_literal_14__t0 () (_ BitVec 64))
(assert
  (= var30_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var31_literal_15__t0 () (_ BitVec 64))
(assert
  (= var31_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var32_literal_0__t0 () (_ BitVec 64))
(assert
  (= var32_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var33_literal_0__t0 () (_ BitVec 64))
(assert
  (= var33_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var34_literal_0__t0 () (_ BitVec 64))
(assert
  (= var34_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var35_literal_0__t0 () (_ BitVec 64))
(assert
  (= var35_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var36_literal_0__t0 () (_ BitVec 64))
(assert
  (= var36_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var37_literal_0__t0 () (_ BitVec 64))
(assert
  (= var37_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var38_literal_0__t0 () (_ BitVec 64))
(assert
  (= var38_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var39_literal_0__t0 () (_ BitVec 64))
(assert
  (= var39_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var40_literal_0__t0 () (_ BitVec 64))
(assert
  (= var40_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var41_literal_array_41__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41_literal_array_41__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var43_safe_literal_array_41_____safe___hex__map___t0 () Bool)
(assert
  (= var43_safe_literal_array_41_____safe___hex__map___t0 (theory1_safe var41_literal_array_41__t0) )
)

(declare-fun var8___hex__map__t1 () (_ BitVec 64))
(assert
  (= var43_safe_literal_array_41_____safe___hex__map___t0 (theory1_safe var8___hex__map__t1) )
)

(declare-fun var44_nullterm_literal_array_41_____nullterm___hex__map___t0 () Bool)
(assert
  (= var44_nullterm_literal_array_41_____nullterm___hex__map___t0 (theory2_nullterm var41_literal_array_41__t0) )
)

(assert
  (= var44_nullterm_literal_array_41_____nullterm___hex__map___t0 (theory2_nullterm var8___hex__map__t1) )
)

(declare-fun var77_len___hex__map___t0 () (_ BitVec 64))
(assert
  (= var77_len___hex__map___t0 (theory0_len var8___hex__map__t1) )
)

(assert
  (= var77_len___hex__map___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var78___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___hex__str2bin__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory81___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var82___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__split__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:42
(declare-fun var84___hex__print__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___hex__print__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var86___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__slice__sub__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var88___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__make__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var90___hex__dump__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___hex__dump__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var92___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__eq_bytes__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var94___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___hex__fdump__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var96___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__slice__empty__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var98___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___hex__dump_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var102___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__atoi__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var104___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__eq__t0) )
)

(assert
  var105_true__t0
)

;


;----------------------------------------------
;function ::hex::fdump
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var106_f__t0 () (_ BitVec 64))
(declare-fun var109_interpretation_of_theory_safe_over_f__t0 () Bool)
(assert
  (= var109_interpretation_of_theory_safe_over_f__t0 (theory1_safe var106_f__t0) )
)

(assert (! var109_interpretation_of_theory_safe_over_f__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
(declare-fun var107_data__t0 () (_ BitVec 64))
(declare-fun var110_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var110_interpretation_of_theory_len_over_data__t0 (theory0_len var107_data__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
(declare-fun var111_infix_expression__t0 () Bool)
(declare-fun var108_l__t0 () (_ BitVec 64))
(assert
  (=  var111_infix_expression__t0 (bvuge var110_interpretation_of_theory_len_over_data__t0 var108_l__t0))
)

(assert (! var111_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; literal expr
(declare-fun var113_literal_0__t0 () (_ BitVec 64))
(assert
  (= var113_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
(declare-fun var114_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var114_safe_literal_0_____safe_i___t0 (theory1_safe var113_literal_0__t0) )
)

(declare-fun var112_i__t1 () (_ BitVec 64))
(assert
  (= var114_safe_literal_0_____safe_i___t0 (theory1_safe var112_i__t1) )
)

(declare-fun var115_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var115_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var113_literal_0__t0) )
)

(assert
  (= var115_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var112_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
(declare-fun var116_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var116_implicit_coercion_of_literal_0__t0 var113_literal_0__t0) :named A2))(declare-fun var112_i__t0 () (_ BitVec 64))
(assert
  (= var112_i__t1  (ite true var116_implicit_coercion_of_literal_0__t0 var112_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
(declare-fun var112_i__t2 () (_ BitVec 64))
(declare-fun var117_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var112_i__t2 (bvadd var117_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
(declare-fun var118_infix_expression__t0 () Bool)
(assert
  (=  var118_infix_expression__t0 (bvult var112_i__t2 var108_l__t0))
)

(assert (! var118_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
(declare-fun var119_literal_string___02x____t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119_literal_string___02x____t0) )
)

(assert
  var120_true__t0
)

(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory2_nullterm var119_literal_string___02x____t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
(check-sat)

(get-value (

  var112_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var112_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
(declare-fun var122_len_data___t0 () (_ BitVec 64))
(assert
  (= var122_len_data___t0 (theory0_len var107_data__t0) )
)

(declare-fun var123_i___len_data___t0 () Bool)
(assert
  (=  var123_i___len_data___t0 (bvult var112_i__t2 var122_len_data___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var123_i___len_data___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; literal expr
(declare-fun var126_literal_16__t0 () (_ BitVec 64))
(assert
  (= var126_literal_16__t0 (_ bv16 64))

)

(declare-fun var127_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_16__t0 var126_literal_16__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
(declare-fun var128_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var128_infix_expression__t0 (bvsmod var112_i__t2 var127_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; literal expr
(declare-fun var129_literal_15__t0 () (_ BitVec 64))
(assert
  (= var129_literal_15__t0 (_ bv15 64))

)

(declare-fun var130_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var130_implicit_coercion_of_literal_15__t0 var129_literal_15__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (= var128_infix_expression__t0 var130_implicit_coercion_of_literal_15__t0))
)

(check-sat)

(get-value (

  var131_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var131_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:81
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:81
(declare-fun var132_literal_string______t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132_literal_string______t0) )
)

(assert
  var133_true__t0
)

(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory2_nullterm var132_literal_string______t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:81
; end branch
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
(declare-fun var136_literal_string______t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136_literal_string______t0) )
)

(assert
  var137_true__t0
)

(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory2_nullterm var136_literal_string______t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
;end of function ::hex::fdump


(pop 1)

(declare-fun var106_f__t0 () (_ BitVec 64))
(declare-fun var109_interpretation_of_theory_safe_over_f__t0 () Bool)
(declare-fun var107_data__t0 () (_ BitVec 64))
(declare-fun var110_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var108_l__t0 () (_ BitVec 64))
(declare-fun var113_literal_0__t0 () (_ BitVec 64))
(declare-fun var114_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var112_i__t1 () (_ BitVec 64))
(declare-fun var115_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var119_literal_string___02x____t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(declare-fun var121_true__t0 () Bool)
(declare-fun var122_len_data___t0 () (_ BitVec 64))
(declare-fun var126_literal_16__t0 () (_ BitVec 64))
(declare-fun var129_literal_15__t0 () (_ BitVec 64))
(declare-fun var132_literal_string______t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(declare-fun var134_true__t0 () Bool)
(declare-fun var136_literal_string______t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(declare-fun var138_true__t0 () Bool)
(check-sat)

