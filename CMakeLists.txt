cmake_minimum_required(VERSION 3.10)

project(Combat VERSION 0.1)

set(CMAKE_CXX_STANDARD 17 CMAKE_CXX_STANDARD_REQUIRED True)

add_subdirectory(src)

add_executable(army main.cpp)

target_link_libraries(army PUBLIC Army)

target_include_directories(army PUBLIC
    "${PROJECT_BINARY_DIR}"
    "${PROJECT_SOURCE_DIR}/include"
)


