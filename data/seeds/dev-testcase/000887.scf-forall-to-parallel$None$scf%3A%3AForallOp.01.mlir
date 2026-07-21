module {
  func.func @test_forall_to_parallel(%n: index, %m: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    scf.forall (%i, %j) = (%c0, %c0) to (%n, %m) step (%c1, %c1) {
      scf.forall.in_parallel {
      }
    }
    func.return
  }
}
