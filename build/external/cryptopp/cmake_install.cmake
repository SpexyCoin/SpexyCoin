# Install script for directory: /home/kevin/SpexyCoin/external/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/kevin/SpexyCoin/build/external/cryptopp/libcryptopp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/home/kevin/SpexyCoin/external/cryptopp/3way.h"
    "/home/kevin/SpexyCoin/external/cryptopp/adler32.h"
    "/home/kevin/SpexyCoin/external/cryptopp/adv_simd.h"
    "/home/kevin/SpexyCoin/external/cryptopp/aes.h"
    "/home/kevin/SpexyCoin/external/cryptopp/aes_armv4.h"
    "/home/kevin/SpexyCoin/external/cryptopp/algebra.h"
    "/home/kevin/SpexyCoin/external/cryptopp/algparam.h"
    "/home/kevin/SpexyCoin/external/cryptopp/arc4.h"
    "/home/kevin/SpexyCoin/external/cryptopp/argnames.h"
    "/home/kevin/SpexyCoin/external/cryptopp/aria.h"
    "/home/kevin/SpexyCoin/external/cryptopp/arm_simd.h"
    "/home/kevin/SpexyCoin/external/cryptopp/asn.h"
    "/home/kevin/SpexyCoin/external/cryptopp/authenc.h"
    "/home/kevin/SpexyCoin/external/cryptopp/base32.h"
    "/home/kevin/SpexyCoin/external/cryptopp/base64.h"
    "/home/kevin/SpexyCoin/external/cryptopp/basecode.h"
    "/home/kevin/SpexyCoin/external/cryptopp/blake2.h"
    "/home/kevin/SpexyCoin/external/cryptopp/blowfish.h"
    "/home/kevin/SpexyCoin/external/cryptopp/blumshub.h"
    "/home/kevin/SpexyCoin/external/cryptopp/camellia.h"
    "/home/kevin/SpexyCoin/external/cryptopp/cast.h"
    "/home/kevin/SpexyCoin/external/cryptopp/cbcmac.h"
    "/home/kevin/SpexyCoin/external/cryptopp/ccm.h"
    "/home/kevin/SpexyCoin/external/cryptopp/chacha.h"
    "/home/kevin/SpexyCoin/external/cryptopp/chachapoly.h"
    "/home/kevin/SpexyCoin/external/cryptopp/cham.h"
    "/home/kevin/SpexyCoin/external/cryptopp/channels.h"
    "/home/kevin/SpexyCoin/external/cryptopp/cmac.h"
    "/home/kevin/SpexyCoin/external/cryptopp/config.h"
    "/home/kevin/SpexyCoin/external/cryptopp/cpu.h"
    "/home/kevin/SpexyCoin/external/cryptopp/crc.h"
    "/home/kevin/SpexyCoin/external/cryptopp/cryptlib.h"
    "/home/kevin/SpexyCoin/external/cryptopp/darn.h"
    "/home/kevin/SpexyCoin/external/cryptopp/default.h"
    "/home/kevin/SpexyCoin/external/cryptopp/des.h"
    "/home/kevin/SpexyCoin/external/cryptopp/dh.h"
    "/home/kevin/SpexyCoin/external/cryptopp/dh2.h"
    "/home/kevin/SpexyCoin/external/cryptopp/dll.h"
    "/home/kevin/SpexyCoin/external/cryptopp/dmac.h"
    "/home/kevin/SpexyCoin/external/cryptopp/donna.h"
    "/home/kevin/SpexyCoin/external/cryptopp/donna_32.h"
    "/home/kevin/SpexyCoin/external/cryptopp/donna_64.h"
    "/home/kevin/SpexyCoin/external/cryptopp/donna_sse.h"
    "/home/kevin/SpexyCoin/external/cryptopp/drbg.h"
    "/home/kevin/SpexyCoin/external/cryptopp/dsa.h"
    "/home/kevin/SpexyCoin/external/cryptopp/eax.h"
    "/home/kevin/SpexyCoin/external/cryptopp/ec2n.h"
    "/home/kevin/SpexyCoin/external/cryptopp/eccrypto.h"
    "/home/kevin/SpexyCoin/external/cryptopp/ecp.h"
    "/home/kevin/SpexyCoin/external/cryptopp/ecpoint.h"
    "/home/kevin/SpexyCoin/external/cryptopp/elgamal.h"
    "/home/kevin/SpexyCoin/external/cryptopp/emsa2.h"
    "/home/kevin/SpexyCoin/external/cryptopp/eprecomp.h"
    "/home/kevin/SpexyCoin/external/cryptopp/esign.h"
    "/home/kevin/SpexyCoin/external/cryptopp/factory.h"
    "/home/kevin/SpexyCoin/external/cryptopp/fhmqv.h"
    "/home/kevin/SpexyCoin/external/cryptopp/files.h"
    "/home/kevin/SpexyCoin/external/cryptopp/filters.h"
    "/home/kevin/SpexyCoin/external/cryptopp/fips140.h"
    "/home/kevin/SpexyCoin/external/cryptopp/fltrimpl.h"
    "/home/kevin/SpexyCoin/external/cryptopp/gcm.h"
    "/home/kevin/SpexyCoin/external/cryptopp/gf256.h"
    "/home/kevin/SpexyCoin/external/cryptopp/gf2_32.h"
    "/home/kevin/SpexyCoin/external/cryptopp/gf2n.h"
    "/home/kevin/SpexyCoin/external/cryptopp/gfpcrypt.h"
    "/home/kevin/SpexyCoin/external/cryptopp/gost.h"
    "/home/kevin/SpexyCoin/external/cryptopp/gzip.h"
    "/home/kevin/SpexyCoin/external/cryptopp/hashfwd.h"
    "/home/kevin/SpexyCoin/external/cryptopp/hc128.h"
    "/home/kevin/SpexyCoin/external/cryptopp/hc256.h"
    "/home/kevin/SpexyCoin/external/cryptopp/hex.h"
    "/home/kevin/SpexyCoin/external/cryptopp/hight.h"
    "/home/kevin/SpexyCoin/external/cryptopp/hkdf.h"
    "/home/kevin/SpexyCoin/external/cryptopp/hmac.h"
    "/home/kevin/SpexyCoin/external/cryptopp/hmqv.h"
    "/home/kevin/SpexyCoin/external/cryptopp/hrtimer.h"
    "/home/kevin/SpexyCoin/external/cryptopp/ida.h"
    "/home/kevin/SpexyCoin/external/cryptopp/idea.h"
    "/home/kevin/SpexyCoin/external/cryptopp/integer.h"
    "/home/kevin/SpexyCoin/external/cryptopp/iterhash.h"
    "/home/kevin/SpexyCoin/external/cryptopp/kalyna.h"
    "/home/kevin/SpexyCoin/external/cryptopp/keccak.h"
    "/home/kevin/SpexyCoin/external/cryptopp/lea.h"
    "/home/kevin/SpexyCoin/external/cryptopp/lubyrack.h"
    "/home/kevin/SpexyCoin/external/cryptopp/luc.h"
    "/home/kevin/SpexyCoin/external/cryptopp/mars.h"
    "/home/kevin/SpexyCoin/external/cryptopp/md2.h"
    "/home/kevin/SpexyCoin/external/cryptopp/md4.h"
    "/home/kevin/SpexyCoin/external/cryptopp/md5.h"
    "/home/kevin/SpexyCoin/external/cryptopp/mdc.h"
    "/home/kevin/SpexyCoin/external/cryptopp/mersenne.h"
    "/home/kevin/SpexyCoin/external/cryptopp/misc.h"
    "/home/kevin/SpexyCoin/external/cryptopp/modarith.h"
    "/home/kevin/SpexyCoin/external/cryptopp/modes.h"
    "/home/kevin/SpexyCoin/external/cryptopp/modexppc.h"
    "/home/kevin/SpexyCoin/external/cryptopp/mqueue.h"
    "/home/kevin/SpexyCoin/external/cryptopp/mqv.h"
    "/home/kevin/SpexyCoin/external/cryptopp/naclite.h"
    "/home/kevin/SpexyCoin/external/cryptopp/nbtheory.h"
    "/home/kevin/SpexyCoin/external/cryptopp/nr.h"
    "/home/kevin/SpexyCoin/external/cryptopp/oaep.h"
    "/home/kevin/SpexyCoin/external/cryptopp/oids.h"
    "/home/kevin/SpexyCoin/external/cryptopp/osrng.h"
    "/home/kevin/SpexyCoin/external/cryptopp/ossig.h"
    "/home/kevin/SpexyCoin/external/cryptopp/padlkrng.h"
    "/home/kevin/SpexyCoin/external/cryptopp/panama.h"
    "/home/kevin/SpexyCoin/external/cryptopp/pch.h"
    "/home/kevin/SpexyCoin/external/cryptopp/pkcspad.h"
    "/home/kevin/SpexyCoin/external/cryptopp/poly1305.h"
    "/home/kevin/SpexyCoin/external/cryptopp/polynomi.h"
    "/home/kevin/SpexyCoin/external/cryptopp/ppc_simd.h"
    "/home/kevin/SpexyCoin/external/cryptopp/pssr.h"
    "/home/kevin/SpexyCoin/external/cryptopp/pubkey.h"
    "/home/kevin/SpexyCoin/external/cryptopp/pwdbased.h"
    "/home/kevin/SpexyCoin/external/cryptopp/queue.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rabbit.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rabin.h"
    "/home/kevin/SpexyCoin/external/cryptopp/randpool.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rc2.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rc5.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rc6.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rdrand.h"
    "/home/kevin/SpexyCoin/external/cryptopp/resource.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rijndael.h"
    "/home/kevin/SpexyCoin/external/cryptopp/ripemd.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rng.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rsa.h"
    "/home/kevin/SpexyCoin/external/cryptopp/rw.h"
    "/home/kevin/SpexyCoin/external/cryptopp/safer.h"
    "/home/kevin/SpexyCoin/external/cryptopp/salsa.h"
    "/home/kevin/SpexyCoin/external/cryptopp/scrypt.h"
    "/home/kevin/SpexyCoin/external/cryptopp/seal.h"
    "/home/kevin/SpexyCoin/external/cryptopp/secblock.h"
    "/home/kevin/SpexyCoin/external/cryptopp/seckey.h"
    "/home/kevin/SpexyCoin/external/cryptopp/seed.h"
    "/home/kevin/SpexyCoin/external/cryptopp/serpent.h"
    "/home/kevin/SpexyCoin/external/cryptopp/serpentp.h"
    "/home/kevin/SpexyCoin/external/cryptopp/sha.h"
    "/home/kevin/SpexyCoin/external/cryptopp/sha3.h"
    "/home/kevin/SpexyCoin/external/cryptopp/shacal2.h"
    "/home/kevin/SpexyCoin/external/cryptopp/shake.h"
    "/home/kevin/SpexyCoin/external/cryptopp/shark.h"
    "/home/kevin/SpexyCoin/external/cryptopp/simeck.h"
    "/home/kevin/SpexyCoin/external/cryptopp/simon.h"
    "/home/kevin/SpexyCoin/external/cryptopp/simple.h"
    "/home/kevin/SpexyCoin/external/cryptopp/siphash.h"
    "/home/kevin/SpexyCoin/external/cryptopp/skipjack.h"
    "/home/kevin/SpexyCoin/external/cryptopp/sm3.h"
    "/home/kevin/SpexyCoin/external/cryptopp/sm4.h"
    "/home/kevin/SpexyCoin/external/cryptopp/smartptr.h"
    "/home/kevin/SpexyCoin/external/cryptopp/sosemanuk.h"
    "/home/kevin/SpexyCoin/external/cryptopp/speck.h"
    "/home/kevin/SpexyCoin/external/cryptopp/square.h"
    "/home/kevin/SpexyCoin/external/cryptopp/stdcpp.h"
    "/home/kevin/SpexyCoin/external/cryptopp/strciphr.h"
    "/home/kevin/SpexyCoin/external/cryptopp/tea.h"
    "/home/kevin/SpexyCoin/external/cryptopp/threefish.h"
    "/home/kevin/SpexyCoin/external/cryptopp/tiger.h"
    "/home/kevin/SpexyCoin/external/cryptopp/trap.h"
    "/home/kevin/SpexyCoin/external/cryptopp/trunhash.h"
    "/home/kevin/SpexyCoin/external/cryptopp/ttmac.h"
    "/home/kevin/SpexyCoin/external/cryptopp/tweetnacl.h"
    "/home/kevin/SpexyCoin/external/cryptopp/twofish.h"
    "/home/kevin/SpexyCoin/external/cryptopp/vmac.h"
    "/home/kevin/SpexyCoin/external/cryptopp/wake.h"
    "/home/kevin/SpexyCoin/external/cryptopp/whrlpool.h"
    "/home/kevin/SpexyCoin/external/cryptopp/words.h"
    "/home/kevin/SpexyCoin/external/cryptopp/xed25519.h"
    "/home/kevin/SpexyCoin/external/cryptopp/xtr.h"
    "/home/kevin/SpexyCoin/external/cryptopp/xtrcrypt.h"
    "/home/kevin/SpexyCoin/external/cryptopp/zdeflate.h"
    "/home/kevin/SpexyCoin/external/cryptopp/zinflate.h"
    "/home/kevin/SpexyCoin/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/home/kevin/SpexyCoin/external/cryptopp/cryptopp-config.cmake"
    "/home/kevin/SpexyCoin/build/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/home/kevin/SpexyCoin/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/kevin/SpexyCoin/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/kevin/SpexyCoin/build/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-release.cmake")
  endif()
endif()

