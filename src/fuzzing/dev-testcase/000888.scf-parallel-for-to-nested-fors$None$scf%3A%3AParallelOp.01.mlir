func.func @test_parallel_to_for() {
  %lb = arith.constant 0 : index
  %ub = arith.constant 100 : index
  %step = arith.constant 1 : index
  %alloc = memref.alloc() : memref<100xf32>
  scf.parallel (%iv) = (%lb) to (%ub) step (%step) {
    %val = arith.constant 1.0 : f32
    memref.store %val, %alloc[%iv] : memref<100xf32>
    scf.reduce
  }
  memref.dealloc %alloc : memref<100xf32>
  func.return
}
