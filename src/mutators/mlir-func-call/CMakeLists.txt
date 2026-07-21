set(LLVM_LINK_COMPONENTS
  Support
  )

get_property(dialect_libs GLOBAL PROPERTY MLIR_DIALECT_LIBS)
get_property(extension_libs GLOBAL PROPERTY MLIR_EXTENSION_LIBS)

add_mlir_tool(mlir-func-call
  mlir-func-call.cpp
  )

target_link_libraries(mlir-func-call
  PRIVATE
    ${dialect_libs}
    ${extension_libs}
    MLIRCallInterfaces
    MLIRFuncDialect
    MLIRFunctionInterfaces
    MLIRIR
    MLIRParser
    MLIRRegisterAllDialects
    MLIRRegisterAllExtensions
    MLIRSupport
    MLIRTransforms
  )

if(MLIR_INCLUDE_TESTS)
  target_link_libraries(mlir-func-call
    PRIVATE
      MLIRTestDialect
      MLIRTestDynDialect
      MLIRTestIRDLToCppDialect
      MLIRTestTransformDialect
      MLIRTestTransforms
      MLIRTilingInterfaceTestPasses
    )
endif()

llvm_update_compile_flags(mlir-func-call)
mlir_check_all_link_libraries(mlir-func-call)
