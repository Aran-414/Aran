module {
  func.func @test_parallel() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %buffer = memref.alloc() : memref<10xf32>
    scf.parallel (%iv) = (%c0) to (%c10) step (%c1) {
      %val = arith.constant 1.0 : f32
      memref.store %val, %buffer[%iv] : memref<10xf32>
      scf.reduce
    }
    memref.dealloc %buffer : memref<10xf32>
    return
  }
}
