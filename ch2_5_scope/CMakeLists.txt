cmake_minimum_required(VERSION 3.20.0)
project(scope)

# 作用域
function(OutFunc)
    message("-> Out: ${Var}")
    set("Var" 2)
    InFunc()
    message("<- Out: ${Var}")
endfunction()

function(InFunc)
    message("-> In: ${Var}")
    set("Var" 3)
    message("<- In: ${Var}")
endfunction()



set("Var" 1)
message("-> Global: ${Var}")
OutFunc()
message("<- Global: ${Var}")