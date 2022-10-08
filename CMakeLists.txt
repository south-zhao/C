cmake_minimum_required(VERSION 3.22)
project(C C)

set(CMAKE_C_STANDARD 99)

add_executable(C main.c)

add_executable(clock time/clock.c)
add_executable(asctime time/asctime.c)
add_executable(localtime time/localtime.c)
add_executable(pointer pointer.c)
add_executable(test test.c)
add_executable(lian lian.c)
add_executable(ctime time/ctime.c)
add_executable(time1 time/time1.c)
add_executable(sqList head/sqList.h math/Sqlist.c)