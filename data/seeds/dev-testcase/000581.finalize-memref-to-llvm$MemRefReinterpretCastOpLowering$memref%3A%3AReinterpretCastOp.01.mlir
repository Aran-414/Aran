module {
  func.func @test_static_2d() {
    %0 = memref.alloc() : memref<8x8xf32>
    %1 = memref.reinterpret_cast %0 to offset: [9], sizes: [4, 4], strides: [16, 2] : memref<8x8xf32> to memref<4x4xf32, strided<[16, 2], offset: 9>>
    memref.dealloc %0 : memref<8x8xf32>
    return
  }
  
  func.func @test_dynamic_2d(%arg0: index, %arg1: index) {
    %0 = memref.alloc(%arg0, %arg1) : memref<?x?xf32>
    %1 = memref.reinterpret_cast %0 to offset: [0], sizes: [%arg0, 10], strides: [1, %arg1] : memref<?x?xf32> to memref<?x10xf32, strided<[1, ?], offset: 0>>
    memref.dealloc %0 : memref<?x?xf32>
    return
  }
  
  func.func @test_mixed_rank(%arg0: index) {
    %0 = memref.alloc(%arg0) : memref<?x8xf32>
    %1 = memref.reinterpret_cast %0 to offset: [5], sizes: [%arg0, 4], strides: [8, 2] : memref<?x8xf32> to memref<?x4xf32, strided<[8, 2], offset: 5>>
    memref.dealloc %0 : memref<?x8xf32>
    return
  }
  
  func.func @test_1d_vector() {
    %0 = memref.alloc() : memref<64xi32>
    %1 = memref.reinterpret_cast %0 to offset: [10], sizes: [32], strides: [2] : memref<64xi32> to memref<32xi32, strided<[2], offset: 10>>
    memref.dealloc %0 : memref<64xi32>
    return
  }
  
  func.func @test_high_rank() {
    %0 = memref.alloc() : memref<4x4x4x4xf64>
    %1 = memref.reinterpret_cast %0 to offset: [0], sizes: [2, 2, 2, 2], strides: [64, 16, 4, 1] : memref<4x4x4x4xf64> to memref<2x2x2x2xf64, strided<[64, 16, 4, 1], offset: 0>>
    memref.dealloc %0 : memref<4x4x4x4xf64>
    return
  }
  
  func.func @test_special_constants() {
    %0 = memref.alloc() : memref<100xi64>
    %1 = memref.reinterpret_cast %0 to offset: [0], sizes: [1], strides: [1] : memref<100xi64> to memref<1xi64, strided<[1], offset: 0>>
    memref.dealloc %0 : memref<100xi64>
    return
  }
  
  func.func @test_zero_offset(%arg0: index) {
    %0 = memref.alloc(%arg0) : memref<?xi16>
    %1 = memref.reinterpret_cast %0 to offset: [0], sizes: [%arg0], strides: [-1] : memref<?xi16> to memref<?xi16, strided<[?], offset: 0>>
    memref.dealloc %0 : memref<?xi16>
    return
  }
  
  func.func @test_unit_dim() {
    %0 = memref.alloc() : memref<1x1x1xf32>
    %1 = memref.reinterpret_cast %0 to offset: [0], sizes: [1, 1, 1], strides: [1, 1, 1] : memref<1x1x1xf32> to memref<1x1x1xf32, strided<[1, 1, 1], offset: 0>>
    memref.dealloc %0 : memref<1x1x1xf32>
    return
  }
}
