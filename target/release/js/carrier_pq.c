
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_pq.h"

napi_value js_err_assert(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_wrapdec(napi_env env, napi_callback_info info);
napi_value js_pool_free(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_cancel(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_next(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_net_address_eq(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_cleanup(napi_env env, napi_callback_info info);
napi_value js_io_channel(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv4(napi_env env, napi_callback_info info);
napi_value js_net_udp_recvfrom(napi_env env, napi_callback_info info);
napi_value js_net_address_from_cstr(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_do_state_connect(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_add_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_to_string(napi_env env, napi_callback_info info);
napi_value js_toml_push(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_wrapinc(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_from_home_carriertoml(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_incomming_close(napi_env env, napi_callback_info info);
napi_value js_io_write(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_advance_clock(napi_env env, napi_callback_info info);
napi_value js_net_address_valid(napi_env env, napi_callback_info info);
napi_value js_net_address_from_string(napi_env env, napi_callback_info info);
napi_value js_log_warn(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_keepalive(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_del_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_initiate_insecure(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_clear(napi_env env, napi_callback_info info);
napi_value js_net_address_none(napi_env env, napi_callback_info info);
napi_value js_io_read(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_complete(napi_env env, napi_callback_info info);
napi_value js_pool_alloc(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_from_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_init(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_net_tcp_server_accept(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_open(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_native(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_mix_key(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_save_to_toml(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_close(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_load_from_toml_authorize_iter(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_initiate(napi_env env, napi_callback_info info);
napi_value js_io_wait(napi_env env, napi_callback_info info);
napi_value js_toml_parser(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_get_network(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_cancel(napi_env env, napi_callback_info info);
napi_value js_io_timeout(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_wrapdec(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_incomming_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_encrypt(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_router_poll(napi_env env, napi_callback_info info);
napi_value js_time_to_millis(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_update(napi_env env, napi_callback_info info);
napi_value js_net_udp(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv6(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_io_select(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_encrypt_ad(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_vector_time(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_none(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_make_frame_size(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_send(napi_env env, napi_callback_info info);
napi_value js_net_address_to_string(napi_env env, napi_callback_info info);
napi_value js_net_address_get_port(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_toml_close(napi_env env, napi_callback_info info);
napi_value js_pool_malloc(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_register_stream(napi_env env, napi_callback_info info);
napi_value js_net_address_ip_to_string(napi_env env, napi_callback_info info);
napi_value js_net_udp_close(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_decrypt_ad(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_broker_count(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_from_cstr(napi_env env, napi_callback_info info);
napi_value js_io_write_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_signature_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_initiator_initiate(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_finish(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_time_more_than(napi_env env, napi_callback_info info);
napi_value js_carrier_router_close(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_from_transfer(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_do_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_router_disconnect(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_authorize_connect(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_list_authorizations(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_carrier_initiator_complete(napi_env env, napi_callback_info info);
napi_value js_pool_free_bytes(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode_literal(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_clean_closed(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_authorize_open_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_receive_insecure(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_decrypt_and_mix_hash(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_add_authorization(napi_env env, napi_callback_info info);
napi_value js_io_read_slice(napi_env env, napi_callback_info info);
napi_value js_io_close(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_push(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_ack(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_start(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_from_carriertoml(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_bootstrap(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_eq(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_pool_make(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_sign(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_receive(napi_env env, napi_callback_info info);
napi_value js_net_udp_sendto(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_mix_hash(napi_env env, napi_callback_info info);
napi_value js_carrier_peering_received(napi_env env, napi_callback_info info);
napi_value js_io_wake(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_cluster_target(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_window(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_decrypt(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_time_to_seconds(napi_env env, napi_callback_info info);
napi_value js_net_tcp_server(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_accept(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_ack(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_address_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_get_identity(napi_env env, napi_callback_info info);
napi_value js_net_tcp_server_close(napi_env env, napi_callback_info info);
napi_value js_err_assert_safe(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_alloc(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_from_str(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_io_readline(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_del_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_encrypt_and_mix_hash(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode(napi_env env, napi_callback_info info);
napi_value js_carrier_router_next_channel(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_from_carriertoml(napi_env env, napi_callback_info info);
napi_value js_io_await(napi_env env, napi_callback_info info);
napi_value js_pool_each(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_get_network(napi_env env, napi_callback_info info);
napi_value js_net_tcp_close(napi_env env, napi_callback_info info);
napi_value js_net_address_set_ip(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_close(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_set_network(napi_env env, napi_callback_info info);
napi_value js_io_write_bytes(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_address_from_cstr(napi_env env, napi_callback_info info);
napi_value js_protonerf_next(napi_env env, napi_callback_info info);
napi_value js_io_read_bytes(napi_env env, napi_callback_info info);
napi_value js_carrier_router_push(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_generate(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_stream_exists(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_disco(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_net_tcp_recv(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_get_secret(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_init(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_from_home_carriertoml(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_net_address_set_port(napi_env env, napi_callback_info info);
napi_value js_protonerf_read_varint(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_send_close_frame(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_list_authorizations(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_from_vault(napi_env env, napi_callback_info info);
napi_value js_toml_next(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_next_broker(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_byteorder_to_be16(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_make_frame_size(napi_env env, napi_callback_info info);
napi_value js_net_tcp_send(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_broker(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_set_network(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_carrier_peering_from_proto(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_split(napi_env env, napi_callback_info info);
napi_value js_io_valid(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode_integer(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_alloc_stream(napi_env env, napi_callback_info info);
napi_value js_net_address_get_ip(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_close(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_close(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_init(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_from_str(napi_env env, napi_callback_info info);


napi_value js_carrier_pq_cancel(napi_env env, napi_callback_info info) {
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
    carrier_pq_cancel( local_0, local_0_tail);
    return jsreturn;
}


napi_value js_carrier_pq_wrapinc(napi_env env, napi_callback_info info) {
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
                
    uintptr_t * local_2;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type usize*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uintptr_t  frrr = carrier_pq_wrapinc( local_0, local_0_tail, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}







napi_value js_carrier_pq_keepalive(napi_env env, napi_callback_info info) {
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
                
    uint64_t  local_2;
    status = napi_get_value_bigint_uint64(env, argv[0], (uint64_t*)&local_2);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint64_t  frrr = carrier_pq_keepalive( local_0, local_0_tail, local_2);
    status = napi_create_bigint_uint64(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}

napi_value jsGet_carrier_pq_Frame_acked_at(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Frame * obj = (carrier_pq_Frame*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->acked_at, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Frame_acked_at(napi_env env, napi_callback_info info) {
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
  carrier_pq_Frame * obj = (carrier_pq_Frame*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->acked_at);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Frame_sent_at(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Frame * obj = (carrier_pq_Frame*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->sent_at, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Frame_sent_at(napi_env env, napi_callback_info info) {
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
  carrier_pq_Frame * obj = (carrier_pq_Frame*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->sent_at);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Frame_packet(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Frame * obj = (carrier_pq_Frame*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->packet, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_carrier_pq_Frame_typ(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Frame * obj = (carrier_pq_Frame*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->typ, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_carrier_pq_Frame_buf(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Frame * obj = (carrier_pq_Frame*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Frame_buf(napi_env env, napi_callback_info info) {
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
  carrier_pq_Frame * obj = (carrier_pq_Frame*)mem;


  assert(status == napi_ok);
  return 0;
}


void js_delete_carrier_pq_Frame(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_carrier_pq_Frame(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_carrier_pq_Frame);
    memset(obj, 0, sizeof(size_t) + sizeof_carrier_pq_Frame);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_carrier_pq_Frame, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_carrier_pq_Frame (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "acked_at", 0, 0, jsGet_carrier_pq_Frame_acked_at, jsSet_carrier_pq_Frame_acked_at, 0, napi_default, 0},
        { "sent_at", 0, 0, jsGet_carrier_pq_Frame_sent_at, jsSet_carrier_pq_Frame_sent_at, 0, napi_default, 0},
        { "packet", 0, 0, jsGet_carrier_pq_Frame_packet, 0, 0, napi_default, 0},
        { "typ", 0, 0, jsGet_carrier_pq_Frame_typ, 0, 0, napi_default, 0},
        { "buf", 0, 0, jsGet_carrier_pq_Frame_buf, jsSet_carrier_pq_Frame_buf, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Frame", NAPI_AUTO_LENGTH, js_new_carrier_pq_Frame, 0, 5, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Frame", cc);
    assert(status == napi_ok);
}


napi_value jsGet_carrier_pq_Q_count(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->count, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_count(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->count);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_back(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->back, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_back(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->back);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_front(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->front, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_front(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->front);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_sent(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->sent, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_sent(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->sent);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_rtt(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->rtt, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_rtt(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->rtt);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_tlp_counter(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->tlp_counter, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_tlp_counter(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->tlp_counter);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_time_last_ack_received(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->time_last_ack_received, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_time_last_ack_received(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->time_last_ack_received);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_time_last_ping_sent(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->time_last_ping_sent, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_time_last_ping_sent(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->time_last_ping_sent);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_allocator(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_carrier_pq_Q_q(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q * obj = (carrier_pq_Q*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


void js_delete_carrier_pq_Q(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_carrier_pq_Q(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_carrier_pq_Q(tail));
    memset(obj, 0, sizeof(size_t) + sizeof_carrier_pq_Q(tail));

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_carrier_pq_Q, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_carrier_pq_Q (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "send", 0, js_carrier_pq_send, 0, 0, 0, napi_default, 0 },
        { "wrapdec", 0, js_carrier_pq_wrapdec, 0, 0, 0, napi_default, 0 },
        { "clear", 0, js_carrier_pq_clear, 0, 0, 0, napi_default, 0 },
        { "wrapinc", 0, js_carrier_pq_wrapinc, 0, 0, 0, napi_default, 0 },
        { "alloc", 0, js_carrier_pq_alloc, 0, 0, 0, napi_default, 0 },
        { "cancel", 0, js_carrier_pq_cancel, 0, 0, 0, napi_default, 0 },
        { "window", 0, js_carrier_pq_window, 0, 0, 0, napi_default, 0 },
        { "ack", 0, js_carrier_pq_ack, 0, 0, 0, napi_default, 0 },
        { "keepalive", 0, js_carrier_pq_keepalive, 0, 0, 0, napi_default, 0 },
        { "count", 0, 0, jsGet_carrier_pq_Q_count, jsSet_carrier_pq_Q_count, 0, napi_default, 0},
        { "back", 0, 0, jsGet_carrier_pq_Q_back, jsSet_carrier_pq_Q_back, 0, napi_default, 0},
        { "front", 0, 0, jsGet_carrier_pq_Q_front, jsSet_carrier_pq_Q_front, 0, napi_default, 0},
        { "sent", 0, 0, jsGet_carrier_pq_Q_sent, jsSet_carrier_pq_Q_sent, 0, napi_default, 0},
        { "rtt", 0, 0, jsGet_carrier_pq_Q_rtt, jsSet_carrier_pq_Q_rtt, 0, napi_default, 0},
        { "tlp_counter", 0, 0, jsGet_carrier_pq_Q_tlp_counter, jsSet_carrier_pq_Q_tlp_counter, 0, napi_default, 0},
        { "time_last_ack_received", 0, 0, jsGet_carrier_pq_Q_time_last_ack_received, jsSet_carrier_pq_Q_time_last_ack_received, 0, napi_default, 0},
        { "time_last_ping_sent", 0, 0, jsGet_carrier_pq_Q_time_last_ping_sent, jsSet_carrier_pq_Q_time_last_ping_sent, 0, napi_default, 0},
        { "allocator", 0, 0, jsGet_carrier_pq_Q_allocator, 0, 0, napi_default, 0},
        { "q", 0, 0, jsGet_carrier_pq_Q_q, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Q", NAPI_AUTO_LENGTH, js_new_carrier_pq_Q, 0, 19, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Q", cc);
    assert(status == napi_ok);
}

napi_value jsGet_carrier_pq_Q_64_count(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->count, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_64_count(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->count);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_64_back(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->back, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_64_back(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->back);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_64_front(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->front, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_64_front(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->front);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_64_sent(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->sent, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_64_sent(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->sent);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_64_rtt(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->rtt, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_64_rtt(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->rtt);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_64_tlp_counter(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->tlp_counter, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_64_tlp_counter(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->tlp_counter);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_64_time_last_ack_received(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->time_last_ack_received, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_64_time_last_ack_received(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->time_last_ack_received);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_64_time_last_ping_sent(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->time_last_ping_sent, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_pq_Q_64_time_last_ping_sent(napi_env env, napi_callback_info info) {
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
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

    status = napi_get_value_bigint_uint64(env, value, (uint64_t*)&obj->time_last_ping_sent);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_pq_Q_64_allocator(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_carrier_pq_Q_64_q(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_pq_Q_64 * obj = (carrier_pq_Q_64*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


void js_delete_carrier_pq_Q_64(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_carrier_pq_Q_64(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_carrier_pq_Q_64);
    memset(obj, 0, sizeof(size_t) + sizeof_carrier_pq_Q_64);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_carrier_pq_Q_64, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_carrier_pq_Q_64 (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "send", 0, js_carrier_pq_send, 0, 0, 0, napi_default, 0 },
        { "wrapdec", 0, js_carrier_pq_wrapdec, 0, 0, 0, napi_default, 0 },
        { "clear", 0, js_carrier_pq_clear, 0, 0, 0, napi_default, 0 },
        { "wrapinc", 0, js_carrier_pq_wrapinc, 0, 0, 0, napi_default, 0 },
        { "alloc", 0, js_carrier_pq_alloc, 0, 0, 0, napi_default, 0 },
        { "cancel", 0, js_carrier_pq_cancel, 0, 0, 0, napi_default, 0 },
        { "window", 0, js_carrier_pq_window, 0, 0, 0, napi_default, 0 },
        { "ack", 0, js_carrier_pq_ack, 0, 0, 0, napi_default, 0 },
        { "keepalive", 0, js_carrier_pq_keepalive, 0, 0, 0, napi_default, 0 },
        { "count", 0, 0, jsGet_carrier_pq_Q_64_count, jsSet_carrier_pq_Q_64_count, 0, napi_default, 0},
        { "back", 0, 0, jsGet_carrier_pq_Q_64_back, jsSet_carrier_pq_Q_64_back, 0, napi_default, 0},
        { "front", 0, 0, jsGet_carrier_pq_Q_64_front, jsSet_carrier_pq_Q_64_front, 0, napi_default, 0},
        { "sent", 0, 0, jsGet_carrier_pq_Q_64_sent, jsSet_carrier_pq_Q_64_sent, 0, napi_default, 0},
        { "rtt", 0, 0, jsGet_carrier_pq_Q_64_rtt, jsSet_carrier_pq_Q_64_rtt, 0, napi_default, 0},
        { "tlp_counter", 0, 0, jsGet_carrier_pq_Q_64_tlp_counter, jsSet_carrier_pq_Q_64_tlp_counter, 0, napi_default, 0},
        { "time_last_ack_received", 0, 0, jsGet_carrier_pq_Q_64_time_last_ack_received, jsSet_carrier_pq_Q_64_time_last_ack_received, 0, napi_default, 0},
        { "time_last_ping_sent", 0, 0, jsGet_carrier_pq_Q_64_time_last_ping_sent, jsSet_carrier_pq_Q_64_time_last_ping_sent, 0, napi_default, 0},
        { "allocator", 0, 0, jsGet_carrier_pq_Q_64_allocator, 0, 0, napi_default, 0},
        { "q", 0, 0, jsGet_carrier_pq_Q_64_q, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Q_64", NAPI_AUTO_LENGTH, js_new_carrier_pq_Q_64, 0, 19, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Q_64", cc);
    assert(status == napi_ok);
}



napi_value js_carrier_pq_clear(napi_env env, napi_callback_info info) {
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
    carrier_pq_clear( local_0, local_0_tail);
    return jsreturn;
}


napi_value js_carrier_pq_wrapdec(napi_env env, napi_callback_info info) {
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
                
    uintptr_t * local_2;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type usize*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uintptr_t  frrr = carrier_pq_wrapdec( local_0, local_0_tail, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_pq_send(napi_env env, napi_callback_info info) {
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
                
    uint64_t  local_2;
    status = napi_get_value_bigint_uint64(env, argv[0], (uint64_t*)&local_2);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u64");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_3;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint16_t  local_4;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_4);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type u16");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint64_t  local_5;
    status = napi_get_value_bigint_uint64(env, argv[3], (uint64_t*)&local_5);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type u64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uintptr_t  frrr = carrier_pq_send( local_0, local_0_tail, local_2, local_3, local_4, local_5);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_pq_window(napi_env env, napi_callback_info info) {
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
    uintptr_t  frrr = carrier_pq_window( local_0, local_0_tail);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_pq_ack(napi_env env, napi_callback_info info) {
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
                
    uint64_t  local_2;
    status = napi_get_value_bigint_uint64(env, argv[0], (uint64_t*)&local_2);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u64");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint64_t  local_3;
    status = napi_get_value_bigint_uint64(env, argv[1], (uint64_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_pq_ack( local_0, local_0_tail, local_2, local_3);
    return jsreturn;
}


napi_value js_carrier_pq_alloc(napi_env env, napi_callback_info info) {
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
                
    carrier_channel_FrameType  local_4;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::carrier::channel::FrameType");
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
    slice_mut_slice_MutSlice * frrr = carrier_pq_alloc( local_0, local_0_tail, local_2, local_2_tail, local_4, local_5);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_pq_make_frame_size(napi_env env, napi_callback_info info) {
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
                
    carrier_pq_Frame * local_0;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::carrier::pq::Frame*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_pq_make_frame_size( local_0);
    return jsreturn;
}


napi_value js_carrier_pq_Init(napi_env env, napi_value exports)
{
    js_register_carrier_pq_Frame(env, exports);
    js_register_carrier_pq_Q(env, exports);
    js_register_carrier_pq_Q_64(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "cancel", NAPI_AUTO_LENGTH, js_carrier_pq_cancel, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "cancel", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "wrapinc", NAPI_AUTO_LENGTH, js_carrier_pq_wrapinc, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "wrapinc", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "keepalive", NAPI_AUTO_LENGTH, js_carrier_pq_keepalive, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "keepalive", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "clear", NAPI_AUTO_LENGTH, js_carrier_pq_clear, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "clear", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "wrapdec", NAPI_AUTO_LENGTH, js_carrier_pq_wrapdec, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "wrapdec", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "send", NAPI_AUTO_LENGTH, js_carrier_pq_send, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "send", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "window", NAPI_AUTO_LENGTH, js_carrier_pq_window, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "window", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ack", NAPI_AUTO_LENGTH, js_carrier_pq_ack, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ack", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "alloc", NAPI_AUTO_LENGTH, js_carrier_pq_alloc, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "alloc", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "make_frame_size", NAPI_AUTO_LENGTH, js_carrier_pq_make_frame_size, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "make_frame_size", ff);
    assert(status == napi_ok);
    return exports;
}
