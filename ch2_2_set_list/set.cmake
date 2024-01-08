cmake_minimum_required(VERSION 3.20.0)
# set设置单个值
set("Var1" YZZY)
message(${Var1})

set("My Var" zzz)
message(${My\ Var})
message("--------------")

# set设置多个值
set("LISTVALUE" a1 a2)
message(${LISTVALUE})

set("LISTVALUE" a1;a2)
message(${LISTVALUE})

# $PATH
message($ENV{PATH})
set("ENV{CXX}" g++)
message($ENV{CXX})

# unset 取消变量设定
unset("ENV{CXX}")
message($ENV{CXX})