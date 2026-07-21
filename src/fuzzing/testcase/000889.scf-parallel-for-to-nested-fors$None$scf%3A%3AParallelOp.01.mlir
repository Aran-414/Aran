func.func @test_parallel_to_for(%lb: index, %ub: index, %step: index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c100 = arith.constant 100 : index
  %memref = memref.alloc() : memref<100xf32>
  scf.parallel (%iv) = (%c0) to (%c100) step (%c1) {
    %load = memref.load %memref[%iv] : memref<100xf32>
    %add = arith.addf %load, %load : f32
    memref.store %add, %memref[%iv] : memref<100xf32>
    scf.reduce
  }
  memref.dealloc %memref : memref<100xf32>
  return
}
