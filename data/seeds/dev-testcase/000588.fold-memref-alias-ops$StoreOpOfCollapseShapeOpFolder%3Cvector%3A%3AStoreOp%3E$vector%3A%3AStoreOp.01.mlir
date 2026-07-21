module {
  func.func @test_collapse_vector_store(%arg0: memref<4x8xf32>, %arg1: index) {
    %0 = memref.collapse_shape %arg0 [[0, 1]] : memref<4x8xf32> into memref<32xf32>
    %c0 = arith.constant 0.0 : f32
    %1 = vector.broadcast %c0 : f32 to vector<4xf32>
    vector.store %1, %0[%arg1] : memref<32xf32>, vector<4xf32>
    return
  }
  func.func @test_collapse_vector_store_2d(%arg0: memref<2x4x8xf32>, %arg1: index) {
    %0 = memref.collapse_shape %arg0 [[0, 1, 2]] : memref<2x4x8xf32> into memref<64xf32>
    %c0 = arith.constant 0.0 : f32
    %1 = vector.broadcast %c0 : f32 to vector<8xf32>
    vector.store %1, %0[%arg1] : memref<64xf32>, vector<8xf32>
    return
  }
  func.func @test_collapse_vector_store_mixed(%arg0: memref<?x8xf32>, %arg1: index) {
    %0 = memref.collapse_shape %arg0 [[0, 1]] : memref<?x8xf32> into memref<?xf32>
    %c0 = arith.constant 0.0 : f32
    %1 = vector.broadcast %c0 : f32 to vector<4xf32>
    vector.store %1, %0[%arg1] : memref<?xf32>, vector<4xf32>
    return
  }
  func.func @test_collapse_vector_store_vector_memref(%arg0: memref<4xvector<8xf32>>, %arg1: index) {
    %0 = memref.collapse_shape %arg0 [[0]] : memref<4xvector<8xf32>> into memref<4xvector<8xf32>>
    %c0 = arith.constant 0.0 : f32
    %1 = vector.broadcast %c0 : f32 to vector<8xf32>
    vector.store %1, %0[%arg1] : memref<4xvector<8xf32>>, vector<8xf32>
    return
  }
}
