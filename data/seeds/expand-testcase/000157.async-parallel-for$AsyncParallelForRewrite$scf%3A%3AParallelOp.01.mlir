module {
  func.func @test_async_parallel_for() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %c5 = arith.constant 5 : index
    %memref = memref.alloc() : memref<10xi32>
    
    scf.parallel (%iv) = (%c0) to (%c10) step (%c1) {
      %val = arith.addi %iv, %c1 : index
      %val_i32 = arith.index_cast %val : index to i32
      memref.store %val_i32, %memref[%iv] : memref<10xi32>
      scf.reduce
    }
    
    scf.parallel (%iv2) = (%c0) to (%c5) step (%c1) {
      %load = memref.load %memref[%iv2] : memref<10xi32>
      scf.reduce
    }
    
    memref.dealloc %memref : memref<10xi32>
    func.return
  }
}
