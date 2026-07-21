module {
  func.func @test_parallel_tiling(%arg0: memref<100xf32>, %arg1: memref<100xf32>) {
    %lb = arith.constant 0 : index
    %ub = arith.constant 100 : index
    %step = arith.constant 1 : index
    scf.parallel (%iv) = (%lb) to (%ub) step (%step) {
      %val = memref.load %arg0[%iv] : memref<100xf32>
      memref.store %val, %arg1[%iv] : memref<100xf32>
    }
    func.return
  }
}
