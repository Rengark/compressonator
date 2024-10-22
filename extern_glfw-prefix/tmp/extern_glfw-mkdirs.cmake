# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "F:/School Stuff/Y3T1/compressonator/../common/lib/ext/glfw"
  "F:/School Stuff/Y3T1/compressonator/../common/lib/ext/glfw/build"
  "F:/School Stuff/Y3T1/compressonator/extern_glfw-prefix"
  "F:/School Stuff/Y3T1/compressonator/extern_glfw-prefix/tmp"
  "F:/School Stuff/Y3T1/compressonator/extern_glfw-prefix/src/extern_glfw-stamp"
  "F:/School Stuff/Y3T1/compressonator/extern_glfw-prefix/src"
  "F:/School Stuff/Y3T1/compressonator/extern_glfw-prefix/src/extern_glfw-stamp"
)

set(configSubDirs Debug;Release)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/School Stuff/Y3T1/compressonator/extern_glfw-prefix/src/extern_glfw-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/School Stuff/Y3T1/compressonator/extern_glfw-prefix/src/extern_glfw-stamp${cfgdir}") # cfgdir has leading slash
endif()
