module {
  func.func @test_parallel_collapse() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c10 = arith.constant 10 : index
    
    %alloc = memref.alloc() : memref<100xf32>
    
    scf.parallel (%i, %j) = (%c0, %c0) to (%c10, %c10) step (%c1, %c1) {
      %idx = arith.muli %i, %c10 : index
      %idx2 = arith.addi %idx, %j : index
      %val = arith.constant 1.0 : f32
      memref.store %val, %alloc[%idx2] : memref<100xf32>
      scf.reduce
    }
    
    memref.dealloc %alloc : memref<100xf32>
    return
  }
}
