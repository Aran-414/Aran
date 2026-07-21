module {
  func.func @test_full_unroll(%arg0: memref<8xf32>, %arg1: memref<8xf32>) {
    %c0 = arith.constant 0 : index
    %c8 = arith.constant 8 : index
    %c1 = arith.constant 1 : index
    affine.for %i = 0 to 8 step 1 {
      %0 = affine.load %arg0[%i] : memref<8xf32>
      %1 = affine.load %arg1[%i] : memref<8xf32>
      %2 = arith.addf %0, %1 : f32
      affine.store %2, %arg0[%i] : memref<8xf32>
    }
    return
  }
}
