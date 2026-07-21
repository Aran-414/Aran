module {
  func.func @test(%arg0: memref<100xf32>, %arg1: memref<100xf32>) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c100 = arith.constant 100 : index
    %c1.0 = arith.constant 1.0 : f32
    %c0.5 = arith.constant 0.5 : f32
    
    scf.parallel (%iv) = (%c0) to (%c100) step (%c1) {
      %val = memref.load %arg0[%iv] : memref<100xf32>
      %result = arith.mulf %val, %c1.0 : f32
      %result2 = arith.addf %result, %c0.5 : f32
      memref.store %result2, %arg1[%iv] : memref<100xf32>
    } {"Emitted from" = "sparse"}
    
    func.return
  }
}
