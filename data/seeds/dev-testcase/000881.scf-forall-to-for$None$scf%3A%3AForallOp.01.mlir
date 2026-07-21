module {
  func.func @test_forall_to_for_basic() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %alloc = memref.alloc() : memref<10xf32>
    scf.forall (%i) = (%c0) to (%c10) step (%c1) {
      %load = memref.load %alloc[%i] : memref<10xf32>
      %add = arith.addf %load, %load : f32
      memref.store %add, %alloc[%i] : memref<10xf32>
    }
    return
  }
}
