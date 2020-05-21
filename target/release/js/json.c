
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/json.h"

napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_json_next(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_json_parser(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_json_advance(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_json_push(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_json_advance(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);





napi_value jsGet_json_Value_t(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Value * obj = (json_Value*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_Value_string(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Value * obj = (json_Value*)mem;

  napi_value value;
    status = napi_create_string_utf8(env, obj->string, strlen(obj->string), &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_Value_integer(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Value * obj = (json_Value*)mem;

  napi_value value;
    status = napi_create_int32(env, obj->integer, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_Value_index(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Value * obj = (json_Value*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->index, &value);

  assert(status == napi_ok);
  return value;
}


void js_delete_json_Value(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_json_Value(napi_env env, napi_callback_info info) {
    napi_status status;

    napi_value target;
    status = napi_get_new_target(env, info, &target);
    assert(status == napi_ok);
    bool is_constructor = target != 0;

    assert (is_constructor);

    size_t argc = 1;
    napi_value args[1];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, args, &jsthis, 0);
    assert(status == napi_ok);

    size_t tail = 0;
    napi_valuetype valuetype;
    status = napi_typeof(env, args[0], &valuetype);
    assert(status == napi_ok);

    if (valuetype != napi_undefined) {
        status = napi_get_value_uint32(env, args[0], (uint32_t*)&tail);
        assert(status == napi_ok);
    }
    
    void *obj = malloc(sizeof(size_t) + sizeof_json_Value);
    memset(obj, 0, sizeof(size_t) + sizeof_json_Value);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_json_Value, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_json_Value (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "t", 0, 0, jsGet_json_Value_t, 0, 0, napi_default, 0},
        { "string", 0, 0, jsGet_json_Value_string, 0, 0, napi_default, 0},
        { "integer", 0, 0, jsGet_json_Value_integer, 0, 0, napi_default, 0},
        { "index", 0, 0, jsGet_json_Value_index, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Value", NAPI_AUTO_LENGTH, js_new_json_Value, 0, 4, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Value", cc);
    assert(status == napi_ok);
}





napi_value js_json_next(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_2;

    void * tttt_local_2 = 0;
    size_t local_2_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_2);
    if (tttt_local_2 == 0 || status != napi_ok) {
        local_2 = 0;
    } else {
        local_2_tail = *((size_t*)tttt_local_2);
        local_2 = tttt_local_2 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    json_deserialize_t  local_4;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::json::deserialize_t");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    void * local_5;

    void * tttt_local_5 = 0;
    size_t local_5_tail = 0;
    status = napi_unwrap(env, argv[2], &tttt_local_5);
    if (tttt_local_5 == 0 || status != napi_ok) {
        local_5 = 0;
    } else {
        local_5_tail = *((size_t*)tttt_local_5);
        local_5 = tttt_local_5 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type ::ext::<stddef.h>::void*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    json_next( local_0, local_0_tail, local_2, local_2_tail, local_4, local_5);
    return jsreturn;
}


napi_value js_json_parser(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_2;

    void * tttt_local_2 = 0;
    size_t local_2_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_2);
    if (tttt_local_2 == 0 || status != napi_ok) {
        local_2 = 0;
    } else {
        local_2_tail = *((size_t*)tttt_local_2);
        local_2 = tttt_local_2 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    json_deserialize_t  local_4;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::json::deserialize_t");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    void * local_5;

    void * tttt_local_5 = 0;
    size_t local_5_tail = 0;
    status = napi_unwrap(env, argv[2], &tttt_local_5);
    if (tttt_local_5 == 0 || status != napi_ok) {
        local_5 = 0;
    } else {
        local_5_tail = *((size_t*)tttt_local_5);
        local_5 = tttt_local_5 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type ::ext::<stddef.h>::void*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    json_parser( local_0, local_0_tail, local_2, local_2_tail, local_4, local_5);
    return jsreturn;
}


napi_value js_json_push(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_2;

    void * tttt_local_2 = 0;
    size_t local_2_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_2);
    if (tttt_local_2 == 0 || status != napi_ok) {
        local_2 = 0;
    } else {
        local_2_tail = *((size_t*)tttt_local_2);
        local_2 = tttt_local_2 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    char * local_4;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[1], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_4 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_5;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_5);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    json_push( local_0, local_0_tail, local_2, local_2_tail, local_4, local_5);
    return jsreturn;
}

napi_value jsGet_json_ParserStack_state(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_ParserStack * obj = (json_ParserStack*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_ParserStack_de(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_ParserStack * obj = (json_ParserStack*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_ParserStack_user(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_ParserStack * obj = (json_ParserStack*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_ParserStack_in_array(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_ParserStack * obj = (json_ParserStack*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->in_array, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_ParserStack_index(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_ParserStack * obj = (json_ParserStack*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->index, &value);

  assert(status == napi_ok);
  return value;
}


void js_delete_json_ParserStack(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_json_ParserStack(napi_env env, napi_callback_info info) {
    napi_status status;

    napi_value target;
    status = napi_get_new_target(env, info, &target);
    assert(status == napi_ok);
    bool is_constructor = target != 0;

    assert (is_constructor);

    size_t argc = 1;
    napi_value args[1];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, args, &jsthis, 0);
    assert(status == napi_ok);

    size_t tail = 0;
    napi_valuetype valuetype;
    status = napi_typeof(env, args[0], &valuetype);
    assert(status == napi_ok);

    if (valuetype != napi_undefined) {
        status = napi_get_value_uint32(env, args[0], (uint32_t*)&tail);
        assert(status == napi_ok);
    }
    
    void *obj = malloc(sizeof(size_t) + sizeof_json_ParserStack);
    memset(obj, 0, sizeof(size_t) + sizeof_json_ParserStack);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_json_ParserStack, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_json_ParserStack (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "state", 0, 0, jsGet_json_ParserStack_state, 0, 0, napi_default, 0},
        { "de", 0, 0, jsGet_json_ParserStack_de, 0, 0, napi_default, 0},
        { "user", 0, 0, jsGet_json_ParserStack_user, 0, 0, napi_default, 0},
        { "in_array", 0, 0, jsGet_json_ParserStack_in_array, 0, 0, napi_default, 0},
        { "index", 0, 0, jsGet_json_ParserStack_index, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "ParserStack", NAPI_AUTO_LENGTH, js_new_json_ParserStack, 0, 5, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ParserStack", cc);
    assert(status == napi_ok);
}


napi_value jsGet_json_Parser_col(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Parser * obj = (json_Parser*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->col, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_Parser_line(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Parser * obj = (json_Parser*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->line, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_Parser_esc(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Parser * obj = (json_Parser*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->esc, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_Parser_state(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Parser * obj = (json_Parser*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_Parser_depth(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Parser * obj = (json_Parser*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->depth, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_Parser_keylen(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Parser * obj = (json_Parser*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->keylen, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_json_Parser_capture(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Parser * obj = (json_Parser*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_json_Parser_capture(napi_env env, napi_callback_info info) {
  napi_status status;

  size_t argc = 1;
  napi_value value;
  napi_value jsthis;
  status = napi_get_cb_info(env, info, &argc, &value, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  json_Parser * obj = (json_Parser*)mem;


  assert(status == napi_ok);
  return 0;
}


void js_delete_json_Parser(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_json_Parser(napi_env env, napi_callback_info info) {
    napi_status status;

    napi_value target;
    status = napi_get_new_target(env, info, &target);
    assert(status == napi_ok);
    bool is_constructor = target != 0;

    assert (is_constructor);

    size_t argc = 1;
    napi_value args[1];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, args, &jsthis, 0);
    assert(status == napi_ok);

    size_t tail = 0;
    napi_valuetype valuetype;
    status = napi_typeof(env, args[0], &valuetype);
    assert(status == napi_ok);

    if (valuetype != napi_undefined) {
        status = napi_get_value_uint32(env, args[0], (uint32_t*)&tail);
        assert(status == napi_ok);
    }
    
    void *obj = malloc(sizeof(size_t) + sizeof_json_Parser(tail));
    memset(obj, 0, sizeof(size_t) + sizeof_json_Parser(tail));

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_json_Parser, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_json_Parser (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "parser", 0, js_json_parser, 0, 0, 0, napi_default, 0 },
        { "advance", 0, js_json_advance, 0, 0, 0, napi_default, 0 },
        { "push", 0, js_json_push, 0, 0, 0, napi_default, 0 },
        { "next", 0, js_json_next, 0, 0, 0, napi_default, 0 },
        { "col", 0, 0, jsGet_json_Parser_col, 0, 0, napi_default, 0},
        { "line", 0, 0, jsGet_json_Parser_line, 0, 0, napi_default, 0},
        { "esc", 0, 0, jsGet_json_Parser_esc, 0, 0, napi_default, 0},
        { "state", 0, 0, jsGet_json_Parser_state, 0, 0, napi_default, 0},
        { "depth", 0, 0, jsGet_json_Parser_depth, 0, 0, napi_default, 0},
        { "keylen", 0, 0, jsGet_json_Parser_keylen, 0, 0, napi_default, 0},
        { "capture", 0, 0, jsGet_json_Parser_capture, jsSet_json_Parser_capture, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Parser", NAPI_AUTO_LENGTH, js_new_json_Parser, 0, 11, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Parser", cc);
    assert(status == napi_ok);
}



napi_value js_json_advance(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_2;

    void * tttt_local_2 = 0;
    size_t local_2_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_2);
    if (tttt_local_2 == 0 || status != napi_ok) {
        local_2 = 0;
    } else {
        local_2_tail = *((size_t*)tttt_local_2);
        local_2 = tttt_local_2 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    char  local_4;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::ext::<stddef.h>::char");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    json_advance( local_0, local_0_tail, local_2, local_2_tail, local_4);
    return jsreturn;
}


napi_value js_json_Init(napi_env env, napi_value exports)
{
    js_register_json_Value(env, exports);
    js_register_json_ParserStack(env, exports);
    js_register_json_Parser(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "next", NAPI_AUTO_LENGTH, js_json_next, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "next", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "parser", NAPI_AUTO_LENGTH, js_json_parser, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "parser", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "push", NAPI_AUTO_LENGTH, js_json_push, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "push", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "advance", NAPI_AUTO_LENGTH, js_json_advance, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "advance", ff);
    assert(status == napi_ok);
    return exports;
}
