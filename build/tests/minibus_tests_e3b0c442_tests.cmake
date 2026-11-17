add_test([=[ProjectSetupTest.BasicAssertion]=]  /home/Gaurav/Desktop/MiniBusDB/build/tests/minibus_tests [==[--gtest_filter=ProjectSetupTest.BasicAssertion]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[ProjectSetupTest.BasicAssertion]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/home/Gaurav/Desktop/MiniBusDB/tests/test_main.cpp:3]==]
    WORKING_DIRECTORY [==[/home/Gaurav/Desktop/MiniBusDB/build/tests]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[TypeIdTest.IntegerTypeExists]=]  /home/Gaurav/Desktop/MiniBusDB/build/tests/minibus_tests [==[--gtest_filter=TypeIdTest.IntegerTypeExists]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[TypeIdTest.IntegerTypeExists]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/home/Gaurav/Desktop/MiniBusDB/tests/types/type_id_test.cpp:3]==]
    WORKING_DIRECTORY [==[/home/Gaurav/Desktop/MiniBusDB/build/tests]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[TypeIdTest.AllTypesHaveExpectedValues]=]  /home/Gaurav/Desktop/MiniBusDB/build/tests/minibus_tests [==[--gtest_filter=TypeIdTest.AllTypesHaveExpectedValues]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[TypeIdTest.AllTypesHaveExpectedValues]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/home/Gaurav/Desktop/MiniBusDB/tests/types/type_id_test.cpp:10]==]
    WORKING_DIRECTORY [==[/home/Gaurav/Desktop/MiniBusDB/build/tests]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[TypeIdTest.TypesAreDistinct]=]  /home/Gaurav/Desktop/MiniBusDB/build/tests/minibus_tests [==[--gtest_filter=TypeIdTest.TypesAreDistinct]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[TypeIdTest.TypesAreDistinct]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/home/Gaurav/Desktop/MiniBusDB/tests/types/type_id_test.cpp:18]==]
    WORKING_DIRECTORY [==[/home/Gaurav/Desktop/MiniBusDB/build/tests]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
add_test([=[ValueTest.IntegerConstruction]=]  /home/Gaurav/Desktop/MiniBusDB/build/tests/minibus_tests [==[--gtest_filter=ValueTest.IntegerConstruction]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[ValueTest.IntegerConstruction]=]
  PROPERTIES
    
    DEF_SOURCE_LINE [==[/home/Gaurav/Desktop/MiniBusDB/tests/types/value_test.cpp:6]==]
    WORKING_DIRECTORY [==[/home/Gaurav/Desktop/MiniBusDB/build/tests]==]
    SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==]
    
)
set(minibus_tests_TESTS [==[ProjectSetupTest.BasicAssertion]==] [==[TypeIdTest.IntegerTypeExists]==] [==[TypeIdTest.AllTypesHaveExpectedValues]==] [==[TypeIdTest.TypesAreDistinct]==] [==[ValueTest.IntegerConstruction]==])
