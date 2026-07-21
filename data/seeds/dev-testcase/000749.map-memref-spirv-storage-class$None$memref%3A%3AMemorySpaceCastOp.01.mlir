module attributes {"spirv.target_env" = #spirv.target_env<#spirv.vce<v1.0, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_memory_space_cast_static() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<4xf32, 1>
    %1 = memref.memory_space_cast %0 : memref<4xf32, 1> to memref<4xf32, 0>
    %2 = memref.load %1[%c0] : memref<4xf32, 0>
    memref.store %2, %1[%c0] : memref<4xf32, 0>
    memref.dealloc %0 : memref<4xf32, 1>
    return
  }
  func.func @test_memory_space_cast_dynamic(%arg0: index) {
    %0 = memref.alloc(%arg0) : memref<?xi32, 1>
    %1 = memref.memory_space_cast %0 : memref<?xi32, 1> to memref<?xi32, 0>
    %2 = memref.load %1[%arg0] : memref<?xi32, 0>
    memref.dealloc %0 : memref<?xi32, 1>
    return
  }
  func.func @test_memory_space_cast_mixed(%arg0: index) {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc(%arg0) : memref<4x?xf64, 1>
    %1 = memref.memory_space_cast %0 : memref<4x?xf64, 1> to memref<4x?xf64, 0>
    %2 = memref.load %1[%c0, %arg0] : memref<4x?xf64, 0>
    memref.dealloc %0 : memref<4x?xf64, 1>
    return
  }
  func.func @test_memory_space_cast_high_rank() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<2x3x4x5xi8, 1>
    %1 = memref.memory_space_cast %0 : memref<2x3x4x5xi8, 1> to memref<2x3x4x5xi8, 0>
    %2 = memref.load %1[%c0, %c0, %c0, %c0] : memref<2x3x4x5xi8, 0>
    memref.dealloc %0 : memref<2x3x4x5xi8, 1>
    return
  }
  func.func @test_memory_space_cast_unit_dim() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<1x1x1xf32, 1>
    %1 = memref.memory_space_cast %0 : memref<1x1x1xf32, 1> to memref<1x1x1xf32, 0>
    %2 = memref.load %1[%c0, %c0, %c0] : memref<1x1x1xf32, 0>
    memref.dealloc %0 : memref<1x1x1xf32, 1>
    return
  }
  func.func @test_memory_space_cast_chain() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<8xi32, 1>
    %1 = memref.memory_space_cast %0 : memref<8xi32, 1> to memref<8xi32, 3>
    %2 = memref.memory_space_cast %1 : memref<8xi32, 3> to memref<8xi32, 4>
    %3 = memref.memory_space_cast %2 : memref<8xi32, 4> to memref<8xi32, 0>
    %4 = memref.load %3[%c0] : memref<8xi32, 0>
    memref.dealloc %0 : memref<8xi32, 1>
    return
  }
  func.func @test_memory_space_cast_special_const() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = memref.alloc() : memref<1xi64, 1>
    %1 = memref.memory_space_cast %0 : memref<1xi64, 1> to memref<1xi64, 0>
    %2 = memref.load %1[%c0] : memref<1xi64, 0>
    memref.dealloc %0 : memref<1xi64, 1>
    return
  }
  func.func @test_memory_space_cast_vector() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<4xvector<2xf32>, 1>
    %1 = memref.memory_space_cast %0 : memref<4xvector<2xf32>, 1> to memref<4xvector<2xf32>, 0>
    %2 = memref.load %1[%c0] : memref<4xvector<2xf32>, 0>
    memref.dealloc %0 : memref<4xvector<2xf32>, 1>
    return
  }
}
