
#define PY_SSIZE_T_CLEAN
#include <Python.h>
PyObject* py_mod_carrier_python_Init();
PyObject* py_mod_carrier_connect_Init();
PyObject* py_mod_carrier_revision_Init();
PyObject* py_mod_carrier_noise_Init();
PyObject* py_mod_err_Init();
PyObject* py_mod_carrier_proto_Init();
PyObject* py_mod_carrier_cipher_Init();
PyObject* py_mod_carrier_vault_ik_Init();
PyObject* py_mod_carrier_crc8_Init();
PyObject* py_mod_io_Init();
PyObject* py_mod_base32_Init();
PyObject* py_mod_hex_Init();
PyObject* py_mod_toml_Init();
PyObject* py_mod_sysinfo_proto_Init();
PyObject* py_mod_hpack_decoder_Init();
PyObject* py_mod_slice_python_Init();
PyObject* py_mod_byteorder_Init();
PyObject* py_mod_carrier_router_Init();
PyObject* py_mod_log_Init();
PyObject* py_mod_carrier_bootstrap_Init();
PyObject* py_mod_slice_mut_slice_Init();
PyObject* py_mod_carrier_endpoint_Init();
PyObject* py_mod_carrier_pub_sysinfo_Init();
PyObject* py_mod_slice_slice_Init();
PyObject* py_mod_protonerf_Init();
PyObject* py_mod_net_address_Init();
PyObject* py_mod_carrier_rand_Init();
PyObject* py_mod_hpack_encoder_Init();
PyObject* py_mod_carrier_channel_Init();
PyObject* py_mod_symbols_Init();
PyObject* py_mod_carrier_vault_Init();
PyObject* py_mod_carrier_sft_Init();
PyObject* py_mod_io_unix_Init();
PyObject* py_mod_netio_udp_Init();
PyObject* py_mod_netio_tcp_Init();
PyObject* py_mod_carrier_peering_Init();
PyObject* py_mod_sysinfo_Init();
PyObject* py_mod_carrier_initiator_Init();
PyObject* py_mod_fs_Init();
PyObject* py_mod_netio_unix_Init();
PyObject* py_mod_buffer_Init();
PyObject* py_mod_carrier_config_Init();
PyObject* py_mod_carrier_identity_Init();
PyObject* py_mod_carrier_symmetric_Init();
PyObject* py_mod_mem_Init();
PyObject* py_mod_carrier_vault_toml_Init();
PyObject* py_mod_carrier_sync_Init();
PyObject* py_mod_pool_Init();
PyObject* py_mod_carrier_stream_Init();
PyObject* py_mod_time_Init();
PyObject* py_mod_carrier_pq_Init();
PyObject* py_mod_carrier_sha256_Init();
PyObject* py_mod_slice_Init();
PyObject* py_mod_hpack_Init();
PyObject* py_mod_carrier_responder_Init();
PyObject* py_mod_carrier_publish_Init();
PyObject* py_mod_netio_Init();
PyObject* py_mod_net_Init();

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier", "carrier", -1, 0};

PyMODINIT_FUNC PyInit_carrier() {
    PyObject* exports = PyModule_Create(&mod_definition);
PyModule_AddObject(exports, "carrier_python", py_mod_carrier_python_Init());
PyModule_AddObject(exports, "carrier_connect", py_mod_carrier_connect_Init());
PyModule_AddObject(exports, "carrier_revision", py_mod_carrier_revision_Init());
PyModule_AddObject(exports, "carrier_noise", py_mod_carrier_noise_Init());
PyModule_AddObject(exports, "err", py_mod_err_Init());
PyModule_AddObject(exports, "carrier_proto", py_mod_carrier_proto_Init());
PyModule_AddObject(exports, "carrier_cipher", py_mod_carrier_cipher_Init());
PyModule_AddObject(exports, "carrier_vault_ik", py_mod_carrier_vault_ik_Init());
PyModule_AddObject(exports, "carrier_crc8", py_mod_carrier_crc8_Init());
PyModule_AddObject(exports, "io", py_mod_io_Init());
PyModule_AddObject(exports, "base32", py_mod_base32_Init());
PyModule_AddObject(exports, "hex", py_mod_hex_Init());
PyModule_AddObject(exports, "toml", py_mod_toml_Init());
PyModule_AddObject(exports, "sysinfo_proto", py_mod_sysinfo_proto_Init());
PyModule_AddObject(exports, "hpack_decoder", py_mod_hpack_decoder_Init());
PyModule_AddObject(exports, "slice_python", py_mod_slice_python_Init());
PyModule_AddObject(exports, "byteorder", py_mod_byteorder_Init());
PyModule_AddObject(exports, "carrier_router", py_mod_carrier_router_Init());
PyModule_AddObject(exports, "log", py_mod_log_Init());
PyModule_AddObject(exports, "carrier_bootstrap", py_mod_carrier_bootstrap_Init());
PyModule_AddObject(exports, "slice_mut_slice", py_mod_slice_mut_slice_Init());
PyModule_AddObject(exports, "carrier_endpoint", py_mod_carrier_endpoint_Init());
PyModule_AddObject(exports, "carrier_pub_sysinfo", py_mod_carrier_pub_sysinfo_Init());
PyModule_AddObject(exports, "slice_slice", py_mod_slice_slice_Init());
PyModule_AddObject(exports, "protonerf", py_mod_protonerf_Init());
PyModule_AddObject(exports, "net_address", py_mod_net_address_Init());
PyModule_AddObject(exports, "carrier_rand", py_mod_carrier_rand_Init());
PyModule_AddObject(exports, "hpack_encoder", py_mod_hpack_encoder_Init());
PyModule_AddObject(exports, "carrier_channel", py_mod_carrier_channel_Init());
PyModule_AddObject(exports, "symbols", py_mod_symbols_Init());
PyModule_AddObject(exports, "carrier_vault", py_mod_carrier_vault_Init());
PyModule_AddObject(exports, "carrier_sft", py_mod_carrier_sft_Init());
PyModule_AddObject(exports, "io_unix", py_mod_io_unix_Init());
PyModule_AddObject(exports, "netio_udp", py_mod_netio_udp_Init());
PyModule_AddObject(exports, "netio_tcp", py_mod_netio_tcp_Init());
PyModule_AddObject(exports, "carrier_peering", py_mod_carrier_peering_Init());
PyModule_AddObject(exports, "sysinfo", py_mod_sysinfo_Init());
PyModule_AddObject(exports, "carrier_initiator", py_mod_carrier_initiator_Init());
PyModule_AddObject(exports, "fs", py_mod_fs_Init());
PyModule_AddObject(exports, "netio_unix", py_mod_netio_unix_Init());
PyModule_AddObject(exports, "buffer", py_mod_buffer_Init());
PyModule_AddObject(exports, "carrier_config", py_mod_carrier_config_Init());
PyModule_AddObject(exports, "carrier_identity", py_mod_carrier_identity_Init());
PyModule_AddObject(exports, "carrier_symmetric", py_mod_carrier_symmetric_Init());
PyModule_AddObject(exports, "mem", py_mod_mem_Init());
PyModule_AddObject(exports, "carrier_vault_toml", py_mod_carrier_vault_toml_Init());
PyModule_AddObject(exports, "carrier_sync", py_mod_carrier_sync_Init());
PyModule_AddObject(exports, "pool", py_mod_pool_Init());
PyModule_AddObject(exports, "carrier_stream", py_mod_carrier_stream_Init());
PyModule_AddObject(exports, "time", py_mod_time_Init());
PyModule_AddObject(exports, "carrier_pq", py_mod_carrier_pq_Init());
PyModule_AddObject(exports, "carrier_sha256", py_mod_carrier_sha256_Init());
PyModule_AddObject(exports, "slice", py_mod_slice_Init());
PyModule_AddObject(exports, "hpack", py_mod_hpack_Init());
PyModule_AddObject(exports, "carrier_responder", py_mod_carrier_responder_Init());
PyModule_AddObject(exports, "carrier_publish", py_mod_carrier_publish_Init());
PyModule_AddObject(exports, "netio", py_mod_netio_Init());
PyModule_AddObject(exports, "net", py_mod_net_Init());
    return exports;
}
