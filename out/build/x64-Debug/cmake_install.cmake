# Install script for directory: C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/out/install/x64-Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/third_party/ant_neuro/windows/eego-SDK.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/third_party/ant_neuro_eego24/windows/eego-SDK.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/GanglionLib.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/GanglionLib.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/third_party/unicorn/lib/Unicorn.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/MuseLib.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/MuseLib.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/BrainBitLib.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/BrainBitLib.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/third_party/neurosdk/lib/neurosdk-x64.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/inc" TYPE FILE FILES
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/board_controller/inc/board_controller.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/utils/inc/brainflow_constants.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/board_controller/inc/board_info_getter.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/board_controller/inc/brainflow_input_params.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/utils/inc/shared_export.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/utils/inc/brainflow_array.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/utils/inc/brainflow_exception.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/third_party/json/json.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/BoardController.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/BoardController.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/inc" TYPE FILE FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/data_handler/inc/data_handler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/out/build/x64-Debug/DSPFilters.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/out/build/x64-Debug/WaveLib.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/DataHandler.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/DataHandler.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/inc" TYPE FILE FILES
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/ml/inc/ml_module.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/ml/inc/brainflow_model_params.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/ml/train/brainflow_svm.model")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/MLModule.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/MLModule.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/inc" TYPE FILE FILES
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/cpp-package/src/inc/data_filter.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/cpp-package/src/inc/board_shim.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/cpp-package/src/inc/ml_model.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/utils/inc/brainflow_array.h"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/src/utils/inc/brainflow_exception.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/out/build/x64-Debug/Brainflow.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/brainflow" TYPE FILE FILES
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/brainflowConfig.cmake"
    "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/compiled/brainflowConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/brainflow/brainflowTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/brainflow/brainflowTargets.cmake"
         "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/out/build/x64-Debug/CMakeFiles/Export/lib/cmake/brainflow/brainflowTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/brainflow/brainflowTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/brainflow/brainflowTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/brainflow" TYPE FILE FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/out/build/x64-Debug/CMakeFiles/Export/lib/cmake/brainflow/brainflowTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/brainflow" TYPE FILE FILES "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/out/build/x64-Debug/CMakeFiles/Export/lib/cmake/brainflow/brainflowTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/lukas/OneDrive/Pulpit/ANT/brainflow/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
