module {
  func.func @test_rank_static(%arg0: memref<4xf32>) -> index {
    %0 = memref.rank %arg0 : memref<4xf32>
    return %0 : index
  }
  func.func @test_rank_dynamic(%arg0: memref<?xf32>) -> index {
    %0 = memref.rank %arg0 : memref<?xf32>
    return %0 : index
  }
  func.func @test_rank_unranked(%arg0: memref<*xf32>) -> index {
    %0 = memref.rank %arg0 : memref<*xf32>
    return %0 : index
  }
  func.func @test_rank_multi_dim(%arg0: memref<2x3x4xi32>) -> index {
    %0 = memref.rank %arg0 : memref<2x3x4xi32>
    return %0 : index
  }
}
