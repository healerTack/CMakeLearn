cmake_minimum_required(VERSION 3.20)
# message的输出模式
message("hello")
message("hello
world")
message([[ahasl
djsal]])

# 获取CMake中的信息
# ${} 来获取
message(${CMAKE_VERSION})