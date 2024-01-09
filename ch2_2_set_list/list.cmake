cmake_minimum_required(VERSION 3.20.0)

# 两种方式创建Var
set("LISTVALUE" a1 a2 a3 a5)
message(${LISTVALUE})

list(APPEND "port" p1 p2 p3)
message(${port})

# 获取list长度
list(LENGTH "port" len)
message(${len})

# 查找元素
list(FIND "port" p2 index)
message(${index})

# 删除元素
list(REMOVE_ITEM "port" p1)
message(${port})

# 插入元素
list(INSERT "LISTVALUE" 3 a4)
message(${LISTVALUE})

# 反转元素
list(REVERSE "LISTVALUE")
message(${LISTVALUE})

# 排序元素
list(SORT "LISTVALUE")
message(${LISTVALUE})