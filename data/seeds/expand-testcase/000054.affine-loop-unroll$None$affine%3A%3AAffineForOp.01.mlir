module {
  func.func @test_full_unroll_small_trip() {
    affine.for %i = 0 to 4 {
      affine.yield
    }
    return
  }
  func.func @test_factor_unroll() {
    affine.for %i = 0 to 8 step 2 {
      affine.yield
    }
    return
  }
  func.func @test_mixed_shapes(%arg0: memref<10xf32>) {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    affine.for %i = 0 to 10 {
      %val = affine.load %arg0[%i] : memref<10xf32>
      affine.yield
    }
    return
  }
  func.func @test_iter_args(%arg0: memref<16xf32>) -> f32 {
    %init = arith.constant 0.0 : f32
    %sum = affine.for %i = 0 to 16 iter_args(%acc = %init) -> (f32) {
      %val = affine.load %arg0[%i] : memref<16xf32>
      %new_acc = arith.addf %acc, %val : f32
      affine.yield %new_acc : f32
    }
    return %sum : f32
  }
}
