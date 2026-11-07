# MiniBusDB library

add_library(minibus INTERFACE)

# Public include directory
target_include_directories(minibus
    INTERFACE
        ${PROJECT_SOURCE_DIR}/include
)

# Require C++20
target_compile_features(minibus INTERFACE cxx_std_20)
