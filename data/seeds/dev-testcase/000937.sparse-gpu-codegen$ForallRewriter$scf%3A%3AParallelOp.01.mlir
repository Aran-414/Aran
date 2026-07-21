module {
  func.func @test_parallel(%arg0: memref<100xf32>, %arg1: memref<100xf32>, %arg2: f32) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c100 = arith.constant 100 : index
    scf.parallel (%iv) = (%c0) to (%c100) step (%c1) {
      %val = memref.load %arg0[%iv] : memref<100xf32>
      %scaled = arith.mulf %val, %arg2 : f32
      memref.store %scaled, %arg1[%iv] : memref<100xf32>
    } {"Emitted from" = "sparse"}
    return
  }
}
