if(EXISTS "/home/robert/code/ru/ip-assignment-7/build/main_test[1]_tests.cmake")
  include("/home/robert/code/ru/ip-assignment-7/build/main_test[1]_tests.cmake")
else()
  add_test(main_test_NOT_BUILT main_test_NOT_BUILT)
endif()
