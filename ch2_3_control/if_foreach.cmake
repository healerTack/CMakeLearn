cmake_minimum_required(VERSION 3.20.0)

# if判断
set("VARBOOL" TRUE)

if(VARBOOL)
    message(TRUE)
else()
    message(FALSE)
endif()

message("--------------------------------")

# for循环
foreach(VAR RANGE 3)
    message(${VAR})
endforeach()

set("MY_LIST" 1 2 3)
foreach(VAR IN LISTS MY_LIST ITEMS 4 f) # 遍历MY_LIST中元素后再4和f
    message(${VAR})
endforeach()

message("--------------------------------")

# zip操作 整合成表格（利用num_i查找第i个元素）
set("L1" one two three four)
set("L2" 1 2 3 4 5)

foreach(num IN ZIP_LISTS L1 L2)
    message(${num_0}, ${num_1})
endforeach()


