cmake_minimum_required(VERSION 3.20.0)
project(Animal CXX)

# 调用静态库
# include_directories(${PROJECT_SOURCE_DIR}/include)
# link_libraries(animal)
# link_directories(${PROJECT_SOURCE_DIR}/a)
# add_executable(app main.cpp)

# 调用动态库
include_directories(${PROJECT_SOURCE_DIR}/include)
link_directories(${PROJECT_SOURCE_DIR}/so)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/so)
add_executable(app main.cpp)
target_link_libraries(app PUBLIC animal)