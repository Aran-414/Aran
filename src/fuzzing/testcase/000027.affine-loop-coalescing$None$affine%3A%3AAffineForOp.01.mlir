module {
  func.func @coalesce_affine_loops(%arg0: memref<100x100xf32>, %arg1: memref<100x100xf32>) {
    affine.for %i = 0 to 10 step 1 {
      affine.for %j = 0 to 10 step 1 {
        %0 = affine.load %arg0[%i, %j] : memref<100x100xf32>
        %1 = arith.addf %0, %0 : f32
        affine.store %1, %arg1[%i, %j] : memref<100x100xf32>
      }
    }
    return
  }
}
