module attributes {spirv.target_env = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_extract_workgroup(%arg0: memref<4x4xf32, 3>) -> index {
    %0 = memref.extract_aligned_pointer_as_index %arg0 : memref<4x4xf32, 3> -> index
    %1 = arith.index_cast %0 : index to i64
    return %0 : index
  }
  func.func @test_extract_private(%arg0: memref<8xi32, 1>) -> index {
    %0 = memref.extract_aligned_pointer_as_index %arg0 : memref<8xi32, 1> -> index
    %1 = memref.load %arg0[%0] : memref<8xi32, 1>
    return %0 : index
  }
  func.func @test_extract_uniform(%arg0: memref<2x2x2xf64, 4>) -> index {
    %0 = memref.extract_aligned_pointer_as_index %arg0 : memref<2x2x2xf64, 4> -> index
    %1 = memref.dim %arg0, %0 : memref<2x2x2xf64, 4>
    return %0 : index
  }
  func.func @test_extract_mixed_shape(%arg0: memref<?x4xf32, 3>) -> index {
    %0 = memref.extract_aligned_pointer_as_index %arg0 : memref<?x4xf32, 3> -> index
    %1 = memref.rank %arg0 : memref<?x4xf32, 3>
    return %0 : index
  }
  func.func @test_extract_scalar(%arg0: memref<i32, 1>) -> index {
    %0 = memref.extract_aligned_pointer_as_index %arg0 : memref<i32, 1> -> index
    return %0 : index
  }
  func.func @test_extract_high_rank(%arg0: memref<2x3x4x5xf32, 3>) -> index {
    %0 = memref.extract_aligned_pointer_as_index %arg0 : memref<2x3x4x5xf32, 3> -> index
    return %0 : index
  }
}
