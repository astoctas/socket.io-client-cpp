# Install script for directory: C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/sioclient")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/include/sio_client.h;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/include/sio_message.h;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/include/sio_socket.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/include" TYPE FILE FILES
    "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/src/sio_client.h"
    "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/src/sio_message.h"
    "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/src/sio_socket.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/sioclient.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/Debug/sioclient.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/sioclient.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/Release/sioclient.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/sioclient.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/MinSizeRel/sioclient.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/sioclient.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/RelWithDebInfo/sioclient.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/sioclient_tls.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/Debug/sioclient_tls.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/sioclient_tls.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/Release/sioclient_tls.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/sioclient_tls.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/MinSizeRel/sioclient_tls.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/sioclient_tls.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release" TYPE STATIC_LIBRARY FILES "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/RelWithDebInfo/sioclient_tls.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/optimized;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/libboost_system-vc141-mt-1_64.lib;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/debug;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/libboost_system-vc141-mt-gd-1_64.lib;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/optimized;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/libboost_date_time-vc141-mt-1_64.lib;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/debug;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/libboost_date_time-vc141-mt-gd-1_64.lib;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/optimized;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/libboost_random-vc141-mt-1_64.lib;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/debug;C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release/libboost_random-vc141-mt-gd-1_64.lib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/build/lib/Release" TYPE FILE FILES
    "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/optimized"
    "C:/Users/alejandro/Documents/Scratch3/boost_1_64_0/lib/libboost_system-vc141-mt-1_64.lib"
    "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/debug"
    "C:/Users/alejandro/Documents/Scratch3/boost_1_64_0/lib/libboost_system-vc141-mt-gd-1_64.lib"
    "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/optimized"
    "C:/Users/alejandro/Documents/Scratch3/boost_1_64_0/lib/libboost_date_time-vc141-mt-1_64.lib"
    "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/debug"
    "C:/Users/alejandro/Documents/Scratch3/boost_1_64_0/lib/libboost_date_time-vc141-mt-gd-1_64.lib"
    "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/optimized"
    "C:/Users/alejandro/Documents/Scratch3/boost_1_64_0/lib/libboost_random-vc141-mt-1_64.lib"
    "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/debug"
    "C:/Users/alejandro/Documents/Scratch3/boost_1_64_0/lib/libboost_random-vc141-mt-gd-1_64.lib"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/alejandro/Documents/Scratch3/socket.io-client-cpp/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
