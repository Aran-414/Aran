module {
  func.func @test_for_lowering(%lb: index, %ub: index, %step: index) -> (index) {
    %init = arith.constant 0 : index
    %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %init) -> (index) {
      %next = arith.addi %acc, %iv : index
      scf.yield %next : index
    }
    return %result : index
  }
}
