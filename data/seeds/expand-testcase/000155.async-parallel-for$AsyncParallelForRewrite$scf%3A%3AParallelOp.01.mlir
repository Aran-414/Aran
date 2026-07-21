func.func @test_async_parallel_no_reduction(%lb: index, %ub: index, %step: index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c100 = arith.constant 100 : index
  scf.parallel (%iv) = (%c0) to (%c100) step (%c1) {
    scf.reduce
  }
  func.return
}
