#!/usr/bin/env python3
# encoding: utf-8

import os.path
root = os.path.abspath(__file__ + '/../../../../')

from distutils.core import setup, Extension

module = Extension('carrier', sources = [
    root + '/target/python/carrier/mod.c',
   root + '//home/aep/proj/devguard/carrier/core/target/c/3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20Poly1305_32_c.c',
   root + '//home/aep/proj/devguard/carrier/core/target/c/3rdparty_hacl_star_dist_gcc_compatible_Hacl_Hash_c.c',
   root + '//home/aep/proj/devguard/carrier/core/target/c/3rdparty_hacl_star_dist_gcc_compatible_Hacl_Ed25519_c.c',
   root + '//home/aep/proj/devguard/carrier/core/target/c/3rdparty_hacl_star_dist_gcc_compatible_Hacl_Curve25519_51_c.c',
   root + '//home/aep/proj/devguard/carrier/core/target/c/3rdparty_hacl_star_dist_gcc_compatible_Hacl_Poly1305_32_c.c',
   root + '//home/aep/proj/devguard/carrier/core/target/c/3rdparty_hacl_star_dist_gcc_compatible_Hacl_Chacha20_c.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_python.c',
   root + '/target/python/carrier_python.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_connect.c',
   root + '/target/python/carrier_connect.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_revision.c',
   root + '/target/python/carrier_revision.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_noise.c',
   root + '/target/python/carrier_noise.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/err.c',
   root + '/target/python/err.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_proto.c',
   root + '/target/python/carrier_proto.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_cipher.c',
   root + '/target/python/carrier_cipher.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_vault_ik.c',
   root + '/target/python/carrier_vault_ik.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_crc8.c',
   root + '/target/python/carrier_crc8.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/io.c',
   root + '/target/python/io.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/base32.c',
   root + '/target/python/base32.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/hex.c',
   root + '/target/python/hex.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/toml.c',
   root + '/target/python/toml.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/sysinfo_proto.c',
   root + '/target/python/sysinfo_proto.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/hpack_decoder.c',
   root + '/target/python/hpack_decoder.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/slice_python.c',
   root + '/target/python/slice_python.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/byteorder.c',
   root + '/target/python/byteorder.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_router.c',
   root + '/target/python/carrier_router.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/log.c',
   root + '/target/python/log.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_bootstrap.c',
   root + '/target/python/carrier_bootstrap.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/slice_mut_slice.c',
   root + '/target/python/slice_mut_slice.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_endpoint.c',
   root + '/target/python/carrier_endpoint.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_pub_sysinfo.c',
   root + '/target/python/carrier_pub_sysinfo.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/slice_slice.c',
   root + '/target/python/slice_slice.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/protonerf.c',
   root + '/target/python/protonerf.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/net_address.c',
   root + '/target/python/net_address.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_rand.c',
   root + '/target/python/carrier_rand.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/hpack_encoder.c',
   root + '/target/python/hpack_encoder.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_channel.c',
   root + '/target/python/carrier_channel.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/symbols.c',
   root + '/target/python/symbols.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_vault.c',
   root + '/target/python/carrier_vault.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_sft.c',
   root + '/target/python/carrier_sft.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/io_unix.c',
   root + '/target/python/io_unix.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/netio_udp.c',
   root + '/target/python/netio_udp.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/netio_tcp.c',
   root + '/target/python/netio_tcp.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_peering.c',
   root + '/target/python/carrier_peering.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/sysinfo.c',
   root + '/target/python/sysinfo.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_initiator.c',
   root + '/target/python/carrier_initiator.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/fs.c',
   root + '/target/python/fs.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/netio_unix.c',
   root + '/target/python/netio_unix.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/buffer.c',
   root + '/target/python/buffer.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_config.c',
   root + '/target/python/carrier_config.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_identity.c',
   root + '/target/python/carrier_identity.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_symmetric.c',
   root + '/target/python/carrier_symmetric.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/mem.c',
   root + '/target/python/mem.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_vault_toml.c',
   root + '/target/python/carrier_vault_toml.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_sync.c',
   root + '/target/python/carrier_sync.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/pool.c',
   root + '/target/python/pool.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_stream.c',
   root + '/target/python/carrier_stream.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/time.c',
   root + '/target/python/time.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_pq.c',
   root + '/target/python/carrier_pq.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_sha256.c',
   root + '/target/python/carrier_sha256.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/slice.c',
   root + '/target/python/slice.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/hpack.c',
   root + '/target/python/hpack.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_responder.c',
   root + '/target/python/carrier_responder.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/carrier_publish.c',
   root + '/target/python/carrier_publish.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/netio.c',
   root + '/target/python/netio.c',
   root + '//home/aep/proj/devguard/carrier/core/target/test/zz/net.c',
   root + '/target/python/net.c',
   root + '/target/gen/zz_builtins_carrier_carrier_Python.c',

],
    include_dirs = [root + '/target/test/include'],
    extra_compile_args = ["-I","3rdparty/hacl-star/dist/kremlin/include/","-I","3rdparty/hacl-star/dist/kremlin/kremlib/dist/minimal/","-I",".","-I","-fvisibility=hidden","-D","KRML_NOUINT128","-g"],
)
setup(name='carrier', ext_modules=[module])
