cmake_minimum_required(VERSION 3.20)
project(PrintMLIROps)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

find_package(MLIR REQUIRED CONFIG)
find_package(LLVM REQUIRED CONFIG)

include_directories(${LLVM_INCLUDE_DIRS})
include_directories(${MLIR_INCLUDE_DIRS})
include_directories(${LLVM_BINARY_DIR}/include)

add_definitions(${LLVM_DEFINITIONS})

add_executable(print_all_ops print_all_ops.cpp)

target_link_libraries(print_all_ops
  PRIVATE
  MLIROptLib
  MLIRRegisterAllDialects
  MLIRRegisterAllExtensions
  MLIRRegisterAllPasses
)