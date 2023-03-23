# CMake generated Testfile for 
# Source directory: C:/Users/lordo/llama.cpp/tests
# Build directory: C:/Users/lordo/llama.cpp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test-tokenizer-0 "C:/Users/lordo/llama.cpp/bin/Debug/test-tokenizer-0.exe" "C:/Users/lordo/llama.cpp/tests/../models/ggml-vocab.bin")
  set_tests_properties(test-tokenizer-0 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/lordo/llama.cpp/tests/CMakeLists.txt;4;add_test;C:/Users/lordo/llama.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test-tokenizer-0 "C:/Users/lordo/llama.cpp/bin/Release/test-tokenizer-0.exe" "C:/Users/lordo/llama.cpp/tests/../models/ggml-vocab.bin")
  set_tests_properties(test-tokenizer-0 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/lordo/llama.cpp/tests/CMakeLists.txt;4;add_test;C:/Users/lordo/llama.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test-tokenizer-0 "C:/Users/lordo/llama.cpp/bin/MinSizeRel/test-tokenizer-0.exe" "C:/Users/lordo/llama.cpp/tests/../models/ggml-vocab.bin")
  set_tests_properties(test-tokenizer-0 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/lordo/llama.cpp/tests/CMakeLists.txt;4;add_test;C:/Users/lordo/llama.cpp/tests/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test-tokenizer-0 "C:/Users/lordo/llama.cpp/bin/RelWithDebInfo/test-tokenizer-0.exe" "C:/Users/lordo/llama.cpp/tests/../models/ggml-vocab.bin")
  set_tests_properties(test-tokenizer-0 PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/lordo/llama.cpp/tests/CMakeLists.txt;4;add_test;C:/Users/lordo/llama.cpp/tests/CMakeLists.txt;0;")
else()
  add_test(test-tokenizer-0 NOT_AVAILABLE)
endif()
