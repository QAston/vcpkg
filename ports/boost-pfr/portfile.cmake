# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/pfr
    REF boost-1.75.0
    SHA512 68f4c111451f8d9d695d083b713ffb6efaa6d81e5b83ffa8ee901cd43e1eb41abe75a80be03b039036d53625c5629daa12a999217d1ac8aebc5806d1916f6ace
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})