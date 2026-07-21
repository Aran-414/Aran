module {
  func.func @test_alloc_basic() {
    %0 = memref.alloc() : memref<4x8xf32>
    return
  }
  
  func.func @test_alloc_aligned() {
    %0 = memref.alloc() {alignment = 16} : memref<2x4xi32>
    return
  }
  
  func.func @test_alloc_high_rank() {
    %0 = memref.alloc() : memref<2x3x4xf64>
    return
  }
  
  func.func @test_alloc_1d() {
    %0 = memref.alloc() : memref<16xi8>
    return
  }
}
