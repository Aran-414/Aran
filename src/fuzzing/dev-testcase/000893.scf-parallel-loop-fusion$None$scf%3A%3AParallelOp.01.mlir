module {
  func.func @test_parallel_fusion(%arg0: memref<100xf32>, %arg1: memref<100xf32>) {
    %c0 = arith.constant 0 : index
    %c100 = arith.constant 100 : index
    %c1 = arith.constant 1 : index
    
    scf.parallel (%i) = (%c0) to (%c100) step (%c1) {
      %val = memref.load %arg0[%i] : memref<100xf32>
      %result = arith.addf %val, %val : f32
      memref.store %result, %arg1[%i] : memref<100xf32>
    }
    
    scf.parallel (%j) = (%c0) to (%c100) step (%c1) {
      %val = memref.load %arg1[%j] : memref<100xf32>
      %result = arith.mulf %val, %val : f32
      memref.store %result, %arg0[%j] : memref<100xf32>
    }
    
    return
  }
}
