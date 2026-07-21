func.func @test_parallel_tiling_static() {
  %c0 = arith.constant 0 : index
  %c16 = arith.constant 16 : index
  %c1 = arith.constant 1 : index
  %alloc = memref.alloc() : memref<16xf32>
  scf.parallel (%iv) = (%c0) to (%c16) step (%c1) {
    %elem = memref.load %alloc[%iv] : memref<16xf32>
    %new = arith.addf %elem, %elem : f32
    memref.store %new, %alloc[%iv] : memref<16xf32>
  }
  memref.dealloc %alloc : memref<16xf32>
  func.return
}
