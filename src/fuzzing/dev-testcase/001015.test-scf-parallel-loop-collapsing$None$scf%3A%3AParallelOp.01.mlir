module {
  func.func @test_parallel_collapse() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %c5 = arith.constant 5 : index
    scf.parallel (%i, %j) = (%c0, %c0) to (%c10, %c5) step (%c1, %c1) {
      scf.reduce
    }
    return
  }
}
