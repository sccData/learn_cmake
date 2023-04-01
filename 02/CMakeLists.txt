cmake_minimum_required(VERSION 3.25 FATAL_ERROR)

project(scc)
add_executable(test test.cpp)
target_include_directories(test PRIVATE include)
target_link_directories(test PRIVATE .)
target_link_libraries(test PRIVATE main.lib)