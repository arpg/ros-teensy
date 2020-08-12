cmake_minimum_required(VERSION 2.8.3)

@[if DEVELSPACE]@
set(ROS_TEENSY_TOOLCHAIN "@(CMAKE_CURRENT_SOURCE_DIR)/teensy-cmake/teensy-arm.toolchain.cmake")
set(ROS_TEENSY4_TOOLCHAIN "@(CMAKE_CURRENT_SOURCE_DIR)/teensy-cmake/teensy4-arm.toolchain.cmake")
@[else]@
set(ROS_TEENSY_TOOLCHAIN "${ros_teensy_DIR}/../teensy-cmake/teensy-arm.toolchain.cmake")
set(ROS_TEENSY4_TOOLCHAIN "${ros_teensy_DIR}/../teensy-cmake/teensy4-arm.toolchain.cmake")

@[end if]@

