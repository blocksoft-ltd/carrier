#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 2;
const __attribute__ ((unused)) size_t io_Timeout = 3;
const __attribute__ ((unused)) size_t json_ParseError = 4;
const __attribute__ ((unused)) size_t err_NotImplemented = 5;
const __attribute__ ((unused)) size_t err_SystemError = 6;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 7;
const __attribute__ ((unused)) size_t err_OutOfTail = 8;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 9;
const __attribute__ ((unused)) size_t toml_ParseError = 10;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 11;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 12;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 13;
const __attribute__ ((unused)) size_t io_NotImplemented = 14;
const __attribute__ ((unused)) size_t protonerf_Invalid = 15;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 16;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 17;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "carrier::endpoint::InvalidBootstrap",
    "io::Timeout",
    "json::ParseError",
    "err::NotImplemented",
    "err::SystemError",
    "carrier::router::Disconnected",
    "err::OutOfTail",
    "carrier::router::OutOfOptions",
    "toml::ParseError",
    "hpack::decoder::Invalid",
    "carrier::channel::InvalidFrame",
    "carrier::cipher::EncryptionError",
    "io::NotImplemented",
    "protonerf::Invalid",
    "carrier::identity::Invalid",
};
#endif
