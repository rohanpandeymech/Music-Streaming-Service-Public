add_test([=[MetaData.parseDate]=]  /Users/shree/Downloads/lms-master/src/libs/metadata/test/test-metadata [==[--gtest_filter=MetaData.parseDate]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MetaData.parseDate]=]  PROPERTIES WORKING_DIRECTORY /Users/shree/Downloads/lms-master/src/libs/metadata/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[MetaData.extractPerformerAndRole]=]  /Users/shree/Downloads/lms-master/src/libs/metadata/test/test-metadata [==[--gtest_filter=MetaData.extractPerformerAndRole]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MetaData.extractPerformerAndRole]=]  PROPERTIES WORKING_DIRECTORY /Users/shree/Downloads/lms-master/src/libs/metadata/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[MetaData.primaryReleaseTypes]=]  /Users/shree/Downloads/lms-master/src/libs/metadata/test/test-metadata [==[--gtest_filter=MetaData.primaryReleaseTypes]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MetaData.primaryReleaseTypes]=]  PROPERTIES WORKING_DIRECTORY /Users/shree/Downloads/lms-master/src/libs/metadata/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[MetaData.secondaryReleaseTypes]=]  /Users/shree/Downloads/lms-master/src/libs/metadata/test/test-metadata [==[--gtest_filter=MetaData.secondaryReleaseTypes]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[MetaData.secondaryReleaseTypes]=]  PROPERTIES WORKING_DIRECTORY /Users/shree/Downloads/lms-master/src/libs/metadata/test SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  test-metadata_TESTS MetaData.parseDate MetaData.extractPerformerAndRole MetaData.primaryReleaseTypes MetaData.secondaryReleaseTypes)
