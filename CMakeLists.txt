cmake_minimum_required(VERSION 3.10)

project(jenkinstest)
find_package(fmt CONFIG REQUIRED)

add_executable(jenkinstest main.cpp)
target_link_libraries(jenkinstest PRIVATE fmt::fmt)