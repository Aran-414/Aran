func.func @test_licm_parallel(%arg0: memref<100xf32>, %arg1: memref<100xf32>) {
  %c0 = arith.constant 0 : index
  %c100 = arith.constant 100 : index
  %c1 = arith.constant 1 : index
  %const_val = arith.constant 42.0 : f32
  %multiplier = arith.constant 2.0 : f32
  %offset = arith.constant 5 : index
  
  scf.parallel (%iv) = (%c0) to (%c100) step (%c1) {
    %scaled = arith.mulf %const_val, %multiplier : f32
    %doubled = arith.mulf %scaled, %multiplier : f32
    %sum = arith.addf %doubled, %const_val : f32
    memref.store %sum, %arg0[%iv] : memref<100xf32>
  }
  
  return
}
