
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_rand.h"

napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_carrier_rand_rand(napi_env env, napi_callback_info info);


napi_value js_carrier_rand_rand(napi_env env, napi_callback_info info) {
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
                
    err_Err * local_0;

    void * tttt_local_0 = 0;
    size_t local_0_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_0);
    if (tttt_local_0 == 0 || status != napi_ok) {
        local_0 = 0;
    } else {
        local_0_tail = *((size_t*)tttt_local_0);
        local_0 = tttt_local_0 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_2;

    void * tttt_local_2 = 0;
    size_t local_2_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_2);
    if (tttt_local_2 == 0 || status != napi_ok) {
        local_2 = 0;
    } else {
        local_2_tail = *((size_t*)tttt_local_2);
        local_2 = tttt_local_2 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_3;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_rand_rand( local_0, local_0_tail, local_2, local_3);
    return jsreturn;
}


napi_value js_carrier_rand_Init(napi_env env, napi_value exports)
{
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "rand", NAPI_AUTO_LENGTH, js_carrier_rand_rand, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "rand", ff);
    assert(status == napi_ok);
    return exports;
}
