# 方式一
# add_library(AnimalLib OBJECT cat.cpp dog.cpp)
# target_include_directories(AnimalLib PUBLIC .)

# 方式二：
add_library(cat OBJECT cat.cpp)
target_include_directories(cat PUBLIC .)

add_library(dog OBJECT dog.cpp)
target_include_directories(dog PUBLIC .)