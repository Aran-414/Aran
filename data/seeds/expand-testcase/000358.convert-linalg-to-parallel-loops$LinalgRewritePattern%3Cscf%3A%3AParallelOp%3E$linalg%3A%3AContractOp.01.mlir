module {
  func.func @test_contract() {
    %0 = memref.alloc() : memref<4x8xf32>
    %1 = memref.alloc() : memref<8x6xf32>
    %2 = memref.alloc() : memref<4x6xf32>
    %3 = linalg.contract indexing_maps = [affine_map<(m, n, k) -> (m, k)>, affine_map<(m, n, k) -> (k, n)>, affine_map<(m, n, k) -> (m, n)>] ins(%0, %1 : memref<4x8xf32>, memref<8x6xf32>) outs(%2 : memref<4x6xf32>) -> memref<4x6xf32>
    memref.dealloc %0 : memref<4x8xf32>
    memref.dealloc %1 : memref<8x6xf32>
    memref.dealloc %2 : memref<4x6xf32>
    return
  }
}
