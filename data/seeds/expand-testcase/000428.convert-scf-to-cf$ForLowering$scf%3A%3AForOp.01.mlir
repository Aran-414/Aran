module attributes {transform.with_named_sequence} {
  func.func @test_for_basic(%lb: index, %ub: index, %step: index) {
    %c0 = arith.constant 0 : index
    scf.for %iv = %lb to %ub step %step {
      %next = arith.addi %iv, %c0 : index
    }
    return
  }
}
