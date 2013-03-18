set(BR_WITH_NEC3 OFF CACHE BOOL "Build with NEC NeoFaceSDK 3")

if(${BR_WITH_NEC3})
  find_package(NEC3 REQUIRED)
  set(BR_THIRDPARTY_SRC ${BR_THIRDPARTY_SRC} plugins/nec3.cpp)
  set(BR_THIRDPARTY_LIBS ${BR_THIRDPARTY_LIBS} ${NEC3_LIBS})
endif()