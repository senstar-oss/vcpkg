# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/log
    REF boost-${VERSION}
    SHA512 cacd6cc1eb70da63638cf2769a7f4a8164293acecbfa2b782c9d1dbe83e20fe2c641f9e275358defd9b14598fe20224d6a7eb0d76fdaeb6b572aaa6465804655
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
