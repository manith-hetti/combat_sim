cmake_minimum_required (VERSION 3.20)

project(Combat VERSION 0.1)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(FetchContent)
FetchContent_Decalare(
    googletest
    URL https://github.com/google/googletest/
    archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)

enable_testing()

add_executable(combat main.cpp)

target_link_libraries(

)
