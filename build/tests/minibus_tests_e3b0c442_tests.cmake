add_test([=[ProjectSetupTest.BasicAssertion]=]  /home/Gaurav/Desktop/MiniBusDB/build/tests/minibus_tests [==[--gtest_filter=ProjectSetupTest.BasicAssertion]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[ProjectSetupTest.BasicAssertion]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/home/Gaurav/Desktop/MiniBusDB/tests/test_main.cpp:3]==]
    WORKING_DIRECTORY [==[/home/Gaurav/Desktop/MiniBusDB/build/tests]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
set(minibus_tests_TESTS [==[ProjectSetupTest.BasicAssertion]==])
