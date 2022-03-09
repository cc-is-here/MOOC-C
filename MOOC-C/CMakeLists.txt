cmake_minimum_required(VERSION 3.16)
project(MOOC_C C)

set(CMAKE_C_STANDARD 99)

add_executable(MOOC_C main.c)
add_executable(change classwork/change.c classwork/heightconvert.c classwork/timerange.c classwork/exchange_value.c homework/reversevalue.c)
add_executable(try classwork/try.c)
add_executable(plus classwork/plus.c)
add_executable(heightconvert classwork/heightconvert.c)
add_executable(timerange classwork/timerange.c)
add_executable(exchange_value classwork/exchange_value.c)
add_executable(reversevalue homework/reversevalue.c)