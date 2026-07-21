module attributes {spirv.target_env = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_alloca_i32() {
    %0 = memref.alloca() : memref<8xi32, #spirv.storage_class<Function>>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %1 = memref.load %0[%c0] : memref<8xi32, #spirv.storage_class<Function>>
    memref.store %1, %0[%c1] : memref<8xi32, #spirv.storage_class<Function>>
    return
  }
  
  func.func @test_alloca_f32() {
    %0 = memref.alloca() : memref<4x4xf32, #spirv.storage_class<Function>>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0, %c0] : memref<4x4xf32, #spirv.storage_class<Function>>
    memref.store %1, %0[%c0, %c0] : memref<4x4xf32, #spirv.storage_class<Function>>
    return
  }
  
  func.func @test_alloca_i64() {
    %0 = memref.alloca() : memref<2x3x4xi64, #spirv.storage_class<Function>>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0, %c0, %c0] : memref<2x3x4xi64, #spirv.storage_class<Function>>
    memref.store %1, %0[%c0, %c0, %c0] : memref<2x3x4xi64, #spirv.storage_class<Function>>
    return
  }
  
  func.func @test_alloca_vector() {
    %0 = memref.alloca() : memref<16xvector<4xf32>, #spirv.storage_class<Function>>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0] : memref<16xvector<4xf32>, #spirv.storage_class<Function>>
    memref.store %1, %0[%c0] : memref<16xvector<4xf32>, #spirv.storage_class<Function>>
    return
  }
}
