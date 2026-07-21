func.func @test_vector_store(%arg0: memref<200x100xf32>, %arg1: index, %arg2: index, %arg3: memref<50x50xf64>, %arg4: index, %arg5: index) {
  %0 = arith.constant 1.0 : f32
  %1 = arith.constant 2.0 : f64
  %2 = arith.constant 0 : index
  %3 = vector.broadcast %0 : f32 to vector<4xf32>
  %4 = vector.broadcast %1 : f64 to vector<8xf64>
  %5 = vector.broadcast %3 : vector<4xf32> to vector<2x4xf32>
  %6 = vector.broadcast %4 : vector<8xf64> to vector<4x8xf64>
  vector.store %5, %arg0[%arg1, %arg2] : memref<200x100xf32>, vector<2x4xf32>
  vector.store %6, %arg3[%arg4, %arg5] : memref<50x50xf64>, vector<4x8xf64>
  %7 = vector.load %arg0[%arg1, %arg2] : memref<200x100xf32>, vector<2x4xf32>
  %8 = vector.transpose %7, [1, 0] : vector<2x4xf32> to vector<4x2xf32>
  vector.store %8, %arg0[%arg2, %arg1] : memref<200x100xf32>, vector<4x2xf32>
  %9 = vector.load %arg3[%arg4, %arg5] : memref<50x50xf64>, vector<4x8xf64>
  %10 = vector.transpose %9, [1, 0] : vector<4x8xf64> to vector<8x4xf64>
  vector.store %10, %arg3[%arg5, %arg4] : memref<50x50xf64>, vector<8x4xf64>
  func.return
}
