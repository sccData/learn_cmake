cmake_minimum_required(VERSION 3.25 FATAL_ERROR)
project(scc)

add_subdirectory(main)

message(STATUS "Top A = ${A}")
message(STATUS "Top B = ${B}")

function(test_func)
    set(C "ccc")
    message(STATUS "func: C = ${C}")
endfunction()  

test_func()

message(STATUS "Top C = ${C}")