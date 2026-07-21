module {
  func.func @test_async_parallel_no_reduction() {
    %c0 = arith.constant 0 : index
    %c100 = arith.constant 100 : index
    %c1 = arith.constant 1 : index
    %mem = memref.alloc() : memref<100xf32>
    scf.parallel (%iv) = (%c0) to (%c100) step (%c1) {
      %val = arith.constant 1.0 : f32
      memref.store %val, %mem[%iv] : memref<100xf32>
      scf.reduce
    }
    func.return
  }
}
