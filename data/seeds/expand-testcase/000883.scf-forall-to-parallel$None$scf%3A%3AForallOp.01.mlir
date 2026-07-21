module {
  func.func @test(%lb: index, %ub: index, %step: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    scf.forall (%i, %j) = (%c0, %lb) to (%ub, %ub) step (%c1, %step) {
      scf.forall.in_parallel {
      }
    }
    func.return
  }
}
