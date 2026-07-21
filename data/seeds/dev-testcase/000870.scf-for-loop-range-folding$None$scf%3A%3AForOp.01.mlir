module {
  func.func @test_for_add_folding(%lb: index, %ub: index, %step: index) -> (index) {
    %c0 = arith.constant 0 : index
    %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %c0) -> (index) {
      %new_iv = arith.addi %iv, %c0 : index
      %new_acc = arith.addi %acc, %new_iv : index
      scf.yield %new_acc : index
    }
    return %result : index
  }
}
