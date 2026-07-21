module {
  func.func @test_unroll_jam_basic(%A: memref<100xf32>, %B: memref<100xf32>) {
    affine.for %i = 0 to 16 step 1 {
      affine.for %j = 0 to 8 step 1 {
        %val = affine.load %A[%i] : memref<100xf32>
        affine.store %val, %B[%j] : memref<100xf32>
      }
    }
    return
  }
}
