func.func @test_fold_subview_store(%arg0: memref<100xf32>, %arg1: memref<50x50xf32>) {
  %c0 = arith.constant 0 : index
  %0 = memref.subview %arg0[0][10][1] : memref<100xf32> to memref<10xf32, strided<[1], offset: 0>>
  %1 = arith.constant 1.0 : f32
  %2 = vector.broadcast %1 : f32 to vector<10xf32>
  vector.store %2, %0[%c0] : memref<10xf32, strided<[1], offset: 0>>, vector<10xf32>
  %3 = memref.subview %arg1[0, 0][5, 5][1, 1] : memref<50x50xf32> to memref<5x5xf32, strided<[50, 1], offset: 0>>
  %4 = arith.constant 2.0 : f32
  %5 = vector.broadcast %4 : f32 to vector<5x5xf32>
  vector.store %5, %3[%c0, %c0] : memref<5x5xf32, strided<[50, 1], offset: 0>>, vector<5x5xf32>
  func.return
}
