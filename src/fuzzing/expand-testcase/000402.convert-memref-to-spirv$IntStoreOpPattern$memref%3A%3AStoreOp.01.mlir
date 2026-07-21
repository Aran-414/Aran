module attributes {"spirv.target_env" = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_memref_int_store() {
    %0 = memref.alloc() : memref<8xi32>
    %1 = arith.constant 42 : i32
    %2 = arith.constant 0 : index
    %3 = arith.constant 1 : index
    %4 = arith.constant 2 : index
    memref.store %1, %0[%2] : memref<8xi32>
    %5 = memref.load %0[%2] : memref<8xi32>
    %6 = arith.addi %5, %1 : i32
    memref.store %6, %0[%3] : memref<8xi32>
    %7 = memref.load %0[%3] : memref<8xi32>
    %8 = arith.muli %7, %1 : i32
    memref.store %8, %0[%4] : memref<8xi32>
    memref.dealloc %0 : memref<8xi32>
    return
  }
}
