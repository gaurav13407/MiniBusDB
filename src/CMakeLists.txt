# MiniBusDB library

add_library(minibus 
    types/value.cpp
)

# Public include directory
target_include_directories(minibus
    PUBLIC
        ${PROJECT_SOURCE_DIR}/include
)

# Require C++20
target_compile_features(minibus PUBLIC cxx_std_20)
