module {
  func.func @test_collapse_shape_fold() {
    %0 = memref.alloc() : memref<4x8xf32>
    %1 = memref.collapse_shape %0 [[0, 1]] : memref<4x8xf32> into memref<32xf32>
    %2, %3, %4, %5 = memref.extract_strided_metadata %1 : memref<32xf32> -> memref<f32>, index, index, index
    memref.dealloc %0 : memref<4x8xf32>
    return
  }
}
