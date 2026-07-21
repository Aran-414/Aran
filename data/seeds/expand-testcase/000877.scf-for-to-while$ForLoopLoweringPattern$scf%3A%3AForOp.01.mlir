module {
  func.func @test_basic_for(%lb: index, %ub: index, %step: index) {
    %c0 = arith.constant 0 : index
    scf.for %iv = %lb to %ub step %step {
      %sum = arith.addi %c0, %iv : index
      scf.yield
    }
    return
  }
}
