if(EXISTS "/Users/sabinach/Desktop/temp/Sites/scratch-notes/cpp/examples/gtest/build/test_helloworld[1]_tests.cmake")
  include("/Users/sabinach/Desktop/temp/Sites/scratch-notes/cpp/examples/gtest/build/test_helloworld[1]_tests.cmake")
else()
  add_test(test_helloworld_NOT_BUILT test_helloworld_NOT_BUILT)
endif()