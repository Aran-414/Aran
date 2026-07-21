func.func @test_parallel_tiling() {
  %c0 = arith.constant 0 : index
  %c100 = arith.constant 100 : index
  %c1 = arith.constant 1 : index
  %alloc = memref.alloc() : memref<100xf32>
  scf.parallel (%i) = (%c0) to (%c100) step (%c1) {
    %val = arith.constant 1.0 : f32
    memref.store %val, %alloc[%i] : memref<100xf32>
  }
  memref.dealloc %alloc : memref<100xf32>
  func.return
}
