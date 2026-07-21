module attributes {spirv.target_env = #spirv.target_env<#spirv.vce<v1.0, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_reinterpret_static(%arg0: memref<8x8xf32, strided<[8, 1], offset: 0>, 0>) -> memref<4x4xf32, strided<[16, 2], offset: 0>, 0> {
    %0 = memref.reinterpret_cast %arg0 to offset: [0], sizes: [4, 4], strides: [16, 2] : memref<8x8xf32, strided<[8, 1], offset: 0>, 0> to memref<4x4xf32, strided<[16, 2], offset: 0>, 0>
    return %0 : memref<4x4xf32, strided<[16, 2], offset: 0>, 0>
  }
  func.func @test_reinterpret_dynamic(%arg0: memref<?x?xf32, strided<[?, ?], offset: 0>, 0>, %size0: index, %size1: index, %stride1: index) -> memref<?x?xf32, strided<[1, ?], offset: 0>, 0> {
    %0 = memref.reinterpret_cast %arg0 to offset: [0], sizes: [%size0, %size1], strides: [1, %stride1] : memref<?x?xf32, strided<[?, ?], offset: 0>, 0> to memref<?x?xf32, strided<[1, ?], offset: 0>, 0>
    return %0 : memref<?x?xf32, strided<[1, ?], offset: 0>, 0>
  }
  func.func @test_reinterpret_mixed(%arg0: memref<4x?xi32, strided<[?, 1], offset: 0>, 0>, %size1: index) -> memref<2x?xi32, strided<[8, 1], offset: 0>, 0> {
    %0 = memref.reinterpret_cast %arg0 to offset: [0], sizes: [2, %size1], strides: [8, 1] : memref<4x?xi32, strided<[?, 1], offset: 0>, 0> to memref<2x?xi32, strided<[8, 1], offset: 0>, 0>
    return %0 : memref<2x?xi32, strided<[8, 1], offset: 0>, 0>
  }
  func.func @test_reinterpret_unranked(%arg0: memref<*xf64, 0>) -> memref<2x2xf64, strided<[2, 1], offset: 0>, 0> {
    %0 = memref.reinterpret_cast %arg0 to offset: [0], sizes: [2, 2], strides: [2, 1] : memref<*xf64, 0> to memref<2x2xf64, strided<[2, 1], offset: 0>, 0>
    return %0 : memref<2x2xf64, strided<[2, 1], offset: 0>, 0>
  }
  func.func @test_reinterpret_high_rank(%arg0: memref<2x3x4x5xi16, strided<[60, 20, 5, 1], offset: 0>, 0>) -> memref<2x2x2x2xi16, strided<[60, 20, 5, 1], offset: 0>, 0> {
    %0 = memref.reinterpret_cast %arg0 to offset: [0], sizes: [2, 2, 2, 2], strides: [60, 20, 5, 1] : memref<2x3x4x5xi16, strided<[60, 20, 5, 1], offset: 0>, 0> to memref<2x2x2x2xi16, strided<[60, 20, 5, 1], offset: 0>, 0>
    return %0 : memref<2x2x2x2xi16, strided<[60, 20, 5, 1], offset: 0>, 0>
  }
  func.func @test_reinterpret_unit_dim(%arg0: memref<1x8xf32, strided<[8, 1], offset: 0>, 0>) -> memref<1x4xf32, strided<[8, 1], offset: 0>, 0> {
    %0 = memref.reinterpret_cast %arg0 to offset: [0], sizes: [1, 4], strides: [8, 1] : memref<1x8xf32, strided<[8, 1], offset: 0>, 0> to memref<1x4xf32, strided<[8, 1], offset: 0>, 0>
    return %0 : memref<1x4xf32, strided<[8, 1], offset: 0>, 0>
  }
  func.func @test_reinterpret_chain(%arg0: memref<32x32xf32, strided<[32, 1], offset: 0>, 0>) -> memref<4x4xf32, strided<[32, 4], offset: 0>, 0> {
    %0 = memref.reinterpret_cast %arg0 to offset: [0], sizes: [16, 16], strides: [32, 1] : memref<32x32xf32, strided<[32, 1], offset: 0>, 0> to memref<16x16xf32, strided<[32, 1], offset: 0>, 0>
    %1 = memref.reinterpret_cast %0 to offset: [0], sizes: [8, 8], strides: [32, 2] : memref<16x16xf32, strided<[32, 1], offset: 0>, 0> to memref<8x8xf32, strided<[32, 2], offset: 0>, 0>
    %2 = memref.reinterpret_cast %1 to offset: [0], sizes: [4, 4], strides: [32, 4] : memref<8x8xf32, strided<[32, 2], offset: 0>, 0> to memref<4x4xf32, strided<[32, 4], offset: 0>, 0>
    return %2 : memref<4x4xf32, strided<[32, 4], offset: 0>, 0>
  }
  func.func @test_reinterpret_special_values(%arg0: memref<16x16xi8, strided<[16, 1], offset: 0>, 0>) -> memref<8x8xi8, strided<[16, 1], offset: 0>, 0> {
    %0 = memref.reinterpret_cast %arg0 to offset: [0], sizes: [8, 8], strides: [16, 1] : memref<16x16xi8, strided<[16, 1], offset: 0>, 0> to memref<8x8xi8, strided<[16, 1], offset: 0>, 0>
    return %0 : memref<8x8xi8, strided<[16, 1], offset: 0>, 0>
  }
}
