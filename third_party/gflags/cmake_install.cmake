# Install script for directory: D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/grpc")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/Debug/gflags_static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/Release/gflags_static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/MinSizeRel/gflags_static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/RelWithDebInfo/gflags_static.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/Debug/gflags_nothreads_static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/Release/gflags_nothreads_static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/MinSizeRel/gflags_nothreads_static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Lib" TYPE STATIC_LIBRARY FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/RelWithDebInfo/gflags_nothreads_static.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Include/gflags" TYPE FILE FILES
    "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/include/gflags/gflags.h"
    "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/include/gflags/gflags_declare.h"
    "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/include/gflags/gflags_completions.h"
    "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/include/gflags/gflags_gflags.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE RENAME "gflags-config.cmake" FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/gflags-config-install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/gflags-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/gflags-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/gflags-targets.cmake"
         "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/CMakeFiles/Export/CMake/gflags-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/gflags-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/gflags-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/CMakeFiles/Export/CMake/gflags-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/CMakeFiles/Export/CMake/gflags-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/CMakeFiles/Export/CMake/gflags-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/CMakeFiles/Export/CMake/gflags-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "D:/tensorflow/tensorflow-r1.8/tensorflow/contrib/cmake/build_release/grpc/src/grpc/third_party/gflags/CMakeFiles/Export/CMake/gflags-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process (
         COMMAND reg add "HKCU\\Software\\Kitware\\CMake\\Packages\\gflags" /v "440656357af28efb46cd0d392c596a9c" /d "C:/Program Files/grpc/CMake" /t REG_SZ /f
         RESULT_VARIABLE RT
         ERROR_VARIABLE  ERR
         OUTPUT_QUIET
       )
       if (RT EQUAL 0)
         message (STATUS "Register:   Added HKEY_CURRENT_USER\\Software\\Kitware\\CMake\\Packages\\gflags\\440656357af28efb46cd0d392c596a9c")
       else ()
         string (STRIP "${ERR}" ERR)
         message (STATUS "Register:   Failed to add registry entry: ${ERR}")
       endif ()
endif()

