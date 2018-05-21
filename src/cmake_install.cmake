# Install script for directory: D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/VisualStudioPrj/JRTP/local")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrtplib3" TYPE FILE FILES
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcpapppacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcpbyepacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcpcompoundpacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcpcompoundpacketbuilder.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcppacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcppacketbuilder.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcprrpacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcpscheduler.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcpsdesinfo.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcpsdespacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcpsrpacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtcpunknownpacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpaddress.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpcollisionlist.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/build/src/rtpconfig.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpdebug.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpdefines.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtperrors.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtphashtable.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpinternalsourcedata.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpipv4address.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpipv4destination.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpipv6address.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpipv6destination.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpkeyhashtable.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtplibraryversion.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpmemorymanager.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpmemoryobject.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtppacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtppacketbuilder.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtppollthread.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtprandom.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtprandomrand48.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtprandomrands.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtprandomurandom.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtprawpacket.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpsession.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpsessionparams.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpsessionsources.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpsourcedata.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpsources.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpstructs.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtptimeutilities.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtptransmitter.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtptypes_win.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/build/src/rtptypes.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpudpv4transmitter.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpudpv6transmitter.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpbyteaddress.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpexternaltransmitter.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpsecuresession.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpsocketutil.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpabortdescriptors.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtpselect.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtptcpaddress.h"
    "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/src/rtptcptransmitter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/VisualStudioPrj/JRTP/local/lib/jrtplib_d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/VisualStudioPrj/JRTP/local/lib" TYPE STATIC_LIBRARY FILES "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/build/src/Debug/jrtplib_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "D:/VisualStudioPrj/JRTP/local/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "D:/VisualStudioPrj/JRTP/local/lib" TYPE STATIC_LIBRARY FILES "D:/VisualStudioPrj/JRTP/jrtplib-3.11.1/jrtplib-3.11.1/build/src/Release/jrtplib.lib")
  endif()
endif()

