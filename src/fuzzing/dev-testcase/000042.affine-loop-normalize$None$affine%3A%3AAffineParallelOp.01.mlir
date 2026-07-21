func.func @test_affine_parallel_normalize(%arg0: memref<100x100xf32>) {
  affine.parallel (%i, %j) = (5, 10) to (100, 100) step (2, 3) {
    %0 = affine.load %arg0[%i, %j] : memref<100x100xf32>
    %1 = arith.addf %0, %0 : f32
    affine.store %1, %arg0[%i, %j] : memref<100x100xf32>
  }
  return
}
