add_executable(minibus_tests
    test_main.cpp
)

target_link_libraries(minibus_tests
    PRIVATE
        minibus
        GTest::gtest_main
)

include(GoogleTest)

gtest_discover_tests(minibus_tests)
