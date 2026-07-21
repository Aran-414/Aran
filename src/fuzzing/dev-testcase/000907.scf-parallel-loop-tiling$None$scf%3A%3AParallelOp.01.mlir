module {
  func.func @test_parallel_tiling() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %c1_i32 = arith.constant 1 : i32
    %alloc = memref.alloc() : memref<10xf32>
    %alloc2 = memref.alloc() : memref<10xi32>
    scf.parallel (%i) = (%c0) to (%c10) step (%c1) {
      %load = memref.load %alloc[%i] : memref<10xf32>
      %add = arith.addf %load, %load : f32
      memref.store %add, %alloc[%i] : memref<10xf32>
      %load2 = memref.load %alloc2[%i] : memref<10xi32>
      %sub = arith.subi %load2, %c1_i32 : i32
      memref.store %sub, %alloc2[%i] : memref<10xi32>
    }
    return
  }
}
