cmake_minimum_required(VERSION 3.9)

project(myapp)

add_executable(myapp src/main.cpp)

target_include_directories(myapp PUBLIC
                            =/usr/include)
