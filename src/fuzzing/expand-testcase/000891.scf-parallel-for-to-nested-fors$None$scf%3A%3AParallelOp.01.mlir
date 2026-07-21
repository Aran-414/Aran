func.func @test_parallel_to_for() {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c10 = arith.constant 10 : index
  %c20 = arith.constant 20 : index
  %c2 = arith.constant 2 : index
  scf.parallel (%iv0, %iv1, %iv2) = (%c0, %c0, %c0) to (%c10, %c20, %c10) step (%c1, %c2, %c1) {
    scf.reduce
  }
  func.return
}
