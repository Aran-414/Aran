module {
  func.func @test_extract_aligned_ranked() {
    %0 = memref.alloc() : memref<4x4xf32>
    %1 = memref.extract_aligned_pointer_as_index %0 : memref<4x4xf32> -> index
    %2 = arith.index_cast %1 : index to i64
    memref.dealloc %0 : memref<4x4xf32>
    return
  }
  func.func @test_extract_aligned_unranked(%arg0: memref<*xf32>) {
    %0 = memref.extract_aligned_pointer_as_index %arg0 : memref<*xf32> -> index
    %1 = arith.index_cast %0 : index to i64
    return
  }
  func.func @test_extract_aligned_dynamic(%arg0: index) {
    %0 = memref.alloc(%arg0) : memref<?x4xf32>
    %1 = memref.extract_aligned_pointer_as_index %0 : memref<?x4xf32> -> index
    %2 = arith.index_cast %1 : index to i64
    memref.dealloc %0 : memref<?x4xf32>
    return
  }
  func.func @test_extract_aligned_high_rank() {
    %0 = memref.alloc() : memref<2x3x4x5xi32>
    %1 = memref.extract_aligned_pointer_as_index %0 : memref<2x3x4x5xi32> -> index
    %2 = arith.index_cast %1 : index to i64
    memref.dealloc %0 : memref<2x3x4x5xi32>
    return
  }
}
