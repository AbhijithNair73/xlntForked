# Install script for directory: D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/out/build/x64-Debug/source/xlntd.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/out/build/x64-Debug/source/xlntd.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xlnt/XlntTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xlnt/XlntTargets.cmake"
         "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/out/build/x64-Debug/source/CMakeFiles/Export/e52a6e9ff109dbcb9b9414d437d968ce/XlntTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xlnt/XlntTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/xlnt/XlntTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xlnt" TYPE FILE FILES "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/out/build/x64-Debug/source/CMakeFiles/Export/e52a6e9ff109dbcb9b9414d437d968ce/XlntTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xlnt" TYPE FILE FILES "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/out/build/x64-Debug/source/CMakeFiles/Export/e52a6e9ff109dbcb9b9414d437d968ce/XlntTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/xlnt" TYPE FILE FILES
    "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/out/build/x64-Debug/source/XlntConfig.cmake"
    "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/out/build/x64-Debug/source/XlntConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/source/../include/xlnt" REGEX "/\\.ds\\_store$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES "D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/source/../docs/xlnt.3")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/OneDrive - Tally Solutions Pvt. Ltd/Desktop/personal/xlnt/xlnt-final/xlntForked/out/build/x64-Debug/source/third-party/libstudxml/cmake_install.cmake")

endif()

