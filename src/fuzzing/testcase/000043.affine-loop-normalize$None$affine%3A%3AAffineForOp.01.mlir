module {
  func.func @test_normalize_lb_nonzero(%arg0: memref<100xf32>, %N: index) {
    %c5 = arith.constant 5 : index
    %c0 = arith.constant 0.0 : f32
    affine.for %i = 5 to %N step 1 {
      %val = affine.load %arg0[%i] : memref<100xf32>
      %result = arith.addf %val, %c0 : f32
      affine.store %result, %arg0[%i] : memref<100xf32>
      affine.yield
    }
    return
  }
  
  func.func @test_normalize_step_nonone(%arg0: memref<100xf32>, %N: index) {
    %c0 = arith.constant 0.0 : f32
    affine.for %i = 0 to %N step 2 {
      %val = affine.load %arg0[%i] : memref<100xf32>
      %result = arith.addf %val, %c0 : f32
      affine.store %result, %arg0[%i] : memref<100xf32>
      affine.yield
    }
    return
  }
  
  func.func @test_normalize_both(%arg0: memref<100xf32>, %N: index) {
    %c3 = arith.constant 3 : index
    %c0 = arith.constant 0.0 : f32
    affine.for %i = 3 to %N step 3 {
      %val = affine.load %arg0[%i] : memref<100xf32>
      %result = arith.addf %val, %c0 : f32
      affine.store %result, %arg0[%i] : memref<100xf32>
      affine.yield
    }
    return
  }
  
  func.func @test_normalize_negative_lb(%arg0: memref<100xf32>, %N: index) {
    %c0 = arith.constant 0.0 : f32
    affine.for %i = -10 to %N step 1 {
      %val = affine.load %arg0[%i] : memref<100xf32>
      %result = arith.addf %val, %c0 : f32
      affine.store %result, %arg0[%i] : memref<100xf32>
      affine.yield
    }
    return
  }
}
