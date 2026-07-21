module {
  func.func @test_licm_comprehensive(%arg0: memref<100xf32>, %arg1: f32, %arg2: f32, %arg3: index) {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %invariant1 = arith.mulf %arg1, %arg2 : f32
    %invariant2 = arith.addf %invariant1, %c1 : f32
    %invariant3 = arith.subf %arg1, %arg2 : f32
    affine.for %i = 0 to 100 step 1 {
      %load = affine.load %arg0[%i] : memref<100xf32>
      %mul1 = arith.mulf %invariant1, %invariant2 : f32
      %mul2 = arith.mulf %invariant3, %c0 : f32
      %add = arith.addf %mul1, %mul2 : f32
      %result = arith.addf %load, %add : f32
      affine.store %result, %arg0[%i] : memref<100xf32>
    }
    return
  }
}
