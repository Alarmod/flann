set(command "C:/Program Files/CMake/bin/cmake.exe;-P;F:/My programs/ExtractYoloObjectsFromDICOM/flann/build/googletest/src/googletest-stamp/download-googletest.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "C:/Program Files/CMake/bin/cmake.exe;-P;F:/My programs/ExtractYoloObjectsFromDICOM/flann/build/googletest/src/googletest-stamp/verify-googletest.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
set(command "C:/Program Files/CMake/bin/cmake.exe;-P;F:/My programs/ExtractYoloObjectsFromDICOM/flann/build/googletest/src/googletest-stamp/extract-googletest.cmake")

execute_process(COMMAND ${command} RESULT_VARIABLE result)
if(result)
  set(msg "Command failed (${result}):\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  message(FATAL_ERROR "${msg}")
endif()
