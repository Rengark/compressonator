# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "F:/School Stuff/Y3T1/compressonator/../common/lib/ext/brotlig"
  "F:/School Stuff/Y3T1/compressonator/../common/lib/ext/brotlig/build"
  "F:/School Stuff/Y3T1/compressonator/extern_brotlig-prefix"
  "F:/School Stuff/Y3T1/compressonator/extern_brotlig-prefix/tmp"
  "F:/School Stuff/Y3T1/compressonator/extern_brotlig-prefix/src/extern_brotlig-stamp"
  "F:/School Stuff/Y3T1/compressonator/extern_brotlig-prefix/src"
  "F:/School Stuff/Y3T1/compressonator/extern_brotlig-prefix/src/extern_brotlig-stamp"
)

set(configSubDirs Debug;Release)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/School Stuff/Y3T1/compressonator/extern_brotlig-prefix/src/extern_brotlig-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/School Stuff/Y3T1/compressonator/extern_brotlig-prefix/src/extern_brotlig-stamp${cfgdir}") # cfgdir has leading slash
endif()
