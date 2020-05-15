
cmake_minimum_required(VERSION 3.0.0)
project(automated-thesaurus VERSION 0.1.0)

add_subdirectory(cpr)

add_executable(automated-thesaurus main.cpp src/engine.cpp)

include_directories(${CPR_INCLUDE_DIRS})
target_link_libraries(automated-thesaurus ${CPR_LIBRARIES})

