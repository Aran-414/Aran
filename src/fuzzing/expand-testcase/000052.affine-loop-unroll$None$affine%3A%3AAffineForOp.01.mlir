func.func @test_full_unroll_small_trip(%arg0: memref<8xf32>) {
  %c0 = arith.constant 0 : index
  %c8 = arith.constant 8 : index
  affine.for %i = 0 to 8 step 1 {
    %val = affine.load %arg0[%i] : memref<8xf32>
    %result = arith.addf %val, %val : f32
    affine.store %result, %arg0[%i] : memref<8xf32>
  }
  return
}
