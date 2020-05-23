
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/string.h"

napi_value js_mem_copy(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_string_strlen(napi_env env, napi_callback_info info);
napi_value js_mem_eq(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_string_cstr_eq(napi_env env, napi_callback_info info);
napi_value js_string_strlen(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_mem_set(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);


napi_value js_string_substr(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_2;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_2);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_3;
    status = napi_get_value_uint32(env, argv[1], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type usize");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    string_String * local_4;

    void * tttt_local_4 = 0;
    size_t local_4_tail = 0;
    status = napi_unwrap(env, argv[2], &tttt_local_4);
    if (tttt_local_4 == 0 || status != napi_ok) {
        local_4 = 0;
    } else {
        local_4_tail = *((size_t*)tttt_local_4);
        local_4 = tttt_local_4 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type ::string::String*+tail2");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    string_substr( local_0, local_0_tail, local_2, local_3, local_4, local_4_tail);
    return jsreturn;
}


napi_value js_string_space(napi_env env, napi_callback_info info) {
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

                    napi_value jsreturn = 0;
    uintptr_t  frrr = string_space( local_0, local_0_tail);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_slen(napi_env env, napi_callback_info info) {
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

                    napi_value jsreturn = 0;
    uintptr_t  frrr = string_slen( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info) {
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
                
    char * local_2;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[0], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_2 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = string_ends_with_cstr( local_0, local_0_tail, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_pop(napi_env env, napi_callback_info info) {
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

                    napi_value jsreturn = 0;
    bool  frrr = string_pop( local_0, local_0_tail);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_push(napi_env env, napi_callback_info info) {
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
                
    char  local_2;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = string_push( local_0, local_0_tail, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_make(napi_env env, napi_callback_info info) {
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

                    napi_value jsreturn = 0;
    string_make( local_0, local_0_tail);
    return jsreturn;
}


napi_value js_string_eq_cstr(napi_env env, napi_callback_info info) {
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
                
    char * local_2;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[0], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_2 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = string_eq_cstr( local_0, local_0_tail, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info) {
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
                
    char * local_2;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[0], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_2 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = string_starts_with_cstr( local_0, local_0_tail, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_vformat(napi_env env, napi_callback_info info) {
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
                
    char * local_2;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[0], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_2 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    va_list  local_3;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::ext::<stdarg.h>::va_list");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    int  frrr = string_vformat( local_0, local_0_tail, local_2, local_3);
    status = napi_create_int32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_cstr_eq(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    char * local_0;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[0], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_0 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    char * local_1;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[1], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_1 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = string_cstr_eq( local_0, local_1);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_strlen(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    char * local_0;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[0], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_0 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uintptr_t  frrr = string_strlen( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_clear(napi_env env, napi_callback_info info) {
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

                    napi_value jsreturn = 0;
    string_clear( local_0, local_0_tail);
    return jsreturn;
}


napi_value js_string_append_cstr(napi_env env, napi_callback_info info) {
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
                
    char * local_2;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[0], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_2 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    string_append_cstr( local_0, local_0_tail, local_2);
    return jsreturn;
}


napi_value js_string_fgets(napi_env env, napi_callback_info info) {
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
                
    FILE * local_2;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::"/home/aep/proj/zz/modules/string/src/native.h"::FILE*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = string_fgets( local_0, local_0_tail, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}

napi_value jsGet_string_String_len(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  string_String * obj = (string_String*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->len, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_string_String_mem(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  string_String * obj = (string_String*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


void js_delete_string_String(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_string_String(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_string_String(tail));
    memset(obj, 0, sizeof(size_t) + sizeof_string_String(tail));

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_string_String, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_string_String (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "split", 0, js_string_split, 0, 0, 0, napi_default, 0 },
        { "substr", 0, js_string_substr, 0, 0, 0, napi_default, 0 },
        { "space", 0, js_string_space, 0, 0, 0, napi_default, 0 },
        { "fgets", 0, js_string_fgets, 0, 0, 0, napi_default, 0 },
        { "slice", 0, js_string_slice, 0, 0, 0, napi_default, 0 },
        { "append", 0, js_string_append, 0, 0, 0, napi_default, 0 },
        { "ends_with_cstr", 0, js_string_ends_with_cstr, 0, 0, 0, napi_default, 0 },
        { "append_slice", 0, js_string_append_slice, 0, 0, 0, napi_default, 0 },
        { "pop", 0, js_string_pop, 0, 0, 0, napi_default, 0 },
        { "append_cstr", 0, js_string_append_cstr, 0, 0, 0, napi_default, 0 },
        { "vformat", 0, js_string_vformat, 0, 0, 0, napi_default, 0 },
        { "slen", 0, js_string_slen, 0, 0, 0, napi_default, 0 },
        { "clear", 0, js_string_clear, 0, 0, 0, napi_default, 0 },
        { "cstr", 0, js_string_cstr, 0, 0, 0, napi_default, 0 },
        { "starts_with_cstr", 0, js_string_starts_with_cstr, 0, 0, 0, napi_default, 0 },
        { "format", 0, js_string_format, 0, 0, 0, napi_default, 0 },
        { "make", 0, js_string_make, 0, 0, 0, napi_default, 0 },
        { "eq_cstr", 0, js_string_eq_cstr, 0, 0, 0, napi_default, 0 },
        { "push", 0, js_string_push, 0, 0, 0, napi_default, 0 },
        { "append_bytes", 0, js_string_append_bytes, 0, 0, 0, napi_default, 0 },
        { "len", 0, 0, jsGet_string_String_len, 0, 0, napi_default, 0},
        { "mem", 0, 0, jsGet_string_String_mem, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "String", NAPI_AUTO_LENGTH, js_new_string_String, 0, 22, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "String", cc);
    assert(status == napi_ok);
}



napi_value js_string_append(napi_env env, napi_callback_info info) {
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
                
    string_String * local_2;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::string::String*+t2");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    string_append( local_0, local_0_tail, local_2, local_2_tail);
    return jsreturn;
}


napi_value js_string_split(napi_env env, napi_callback_info info) {
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
                
    char  local_2;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t * local_3;

    void * tttt_local_3 = 0;
    size_t local_3_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_3);
    if (tttt_local_3 == 0 || status != napi_ok) {
        local_3 = 0;
    } else {
        local_3_tail = *((size_t*)tttt_local_3);
        local_3 = tttt_local_3 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type usize*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    string_String * local_4;

    void * tttt_local_4 = 0;
    size_t local_4_tail = 0;
    status = napi_unwrap(env, argv[2], &tttt_local_4);
    if (tttt_local_4 == 0 || status != napi_ok) {
        local_4 = 0;
    } else {
        local_4_tail = *((size_t*)tttt_local_4);
        local_4 = tttt_local_4 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type ::string::String*+tail2");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = string_split( local_0, local_0_tail, local_2, local_3, local_4, local_4_tail);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_slice(napi_env env, napi_callback_info info) {
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

                    napi_value jsreturn = 0;
    slice_slice_Slice  frrr = string_slice( local_0, local_0_tail);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_format(napi_env env, napi_callback_info info) {
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
                
    char * local_2;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[0], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_2 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    int  frrr = string_format( local_0, local_0_tail, local_2);
    status = napi_create_int32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_cstr(napi_env env, napi_callback_info info) {
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

                    napi_value jsreturn = 0;
    char * frrr = string_cstr( local_0);
    status = napi_create_string_utf8(env, frrr, strlen(frrr), &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_append_slice(napi_env env, napi_callback_info info) {
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

                    napi_value jsreturn = 0;
    slice_mut_slice_MutSlice  frrr = string_append_slice( local_0, local_0_tail);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_string_append_bytes(napi_env env, napi_callback_info info) {
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
                
    uint8_t * local_2;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type u8*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_3;
    status = napi_get_value_uint32(env, argv[1], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    string_append_bytes( local_0, local_0_tail, local_2, local_3);
    return jsreturn;
}


napi_value js_string_Init(napi_env env, napi_value exports)
{
    js_register_string_String(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "substr", NAPI_AUTO_LENGTH, js_string_substr, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "substr", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "space", NAPI_AUTO_LENGTH, js_string_space, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "space", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "slen", NAPI_AUTO_LENGTH, js_string_slen, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "slen", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ends_with_cstr", NAPI_AUTO_LENGTH, js_string_ends_with_cstr, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ends_with_cstr", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "pop", NAPI_AUTO_LENGTH, js_string_pop, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "pop", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "push", NAPI_AUTO_LENGTH, js_string_push, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "push", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "make", NAPI_AUTO_LENGTH, js_string_make, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "make", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "eq_cstr", NAPI_AUTO_LENGTH, js_string_eq_cstr, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "eq_cstr", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "starts_with_cstr", NAPI_AUTO_LENGTH, js_string_starts_with_cstr, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "starts_with_cstr", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "vformat", NAPI_AUTO_LENGTH, js_string_vformat, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "vformat", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "cstr_eq", NAPI_AUTO_LENGTH, js_string_cstr_eq, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "cstr_eq", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "strlen", NAPI_AUTO_LENGTH, js_string_strlen, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "strlen", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "clear", NAPI_AUTO_LENGTH, js_string_clear, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "clear", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "append_cstr", NAPI_AUTO_LENGTH, js_string_append_cstr, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "append_cstr", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "fgets", NAPI_AUTO_LENGTH, js_string_fgets, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "fgets", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "append", NAPI_AUTO_LENGTH, js_string_append, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "append", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "split", NAPI_AUTO_LENGTH, js_string_split, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "split", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "slice", NAPI_AUTO_LENGTH, js_string_slice, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "slice", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "format", NAPI_AUTO_LENGTH, js_string_format, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "format", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "cstr", NAPI_AUTO_LENGTH, js_string_cstr, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "cstr", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "append_slice", NAPI_AUTO_LENGTH, js_string_append_slice, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "append_slice", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "append_bytes", NAPI_AUTO_LENGTH, js_string_append_bytes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "append_bytes", ff);
    assert(status == napi_ok);
    return exports;
}
