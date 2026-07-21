func.func @test_alloc_liveness(%lb: index, %ub: index, %step: index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  scf.for %iv = %lb to %ub step %step {
    %alloc = memref.alloc() : memref<10xf32>
    %load1 = memref.load %alloc[%c0] : memref<10xf32>
    %load2 = memref.load %alloc[%c1] : memref<10xf32>
    %add = arith.addf %load1, %load2 : f32
    memref.dealloc %alloc : memref<10xf32>
    scf.yield
  }
  return
}
