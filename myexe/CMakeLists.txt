cmake_minimum_required(VERSION 2.8.12)
project(myexe)

find_package(mylib REQUIRED)

add_executable(myexe main.c)
target_link_libraries(myexe mylib)
install(TARGETS myexe DESTINATION bin)
