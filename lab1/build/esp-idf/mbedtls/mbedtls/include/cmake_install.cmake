# Install script for directory: E:/esp4.2/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/hello-world")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "E:/esp4.2/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

