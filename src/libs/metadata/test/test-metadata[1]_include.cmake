if(EXISTS "/Users/shree/Downloads/lms-master/src/libs/metadata/test/test-metadata[1]_tests.cmake")
  include("/Users/shree/Downloads/lms-master/src/libs/metadata/test/test-metadata[1]_tests.cmake")
else()
  add_test(test-metadata_NOT_BUILT test-metadata_NOT_BUILT)
endif()
