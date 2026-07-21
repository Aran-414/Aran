func.func @test_for_add_index(%lb: index, %ub: index, %step: index, %offset: index) -> (index) {
  %init = arith.constant 0 : index
  %result = scf.for %iv = %lb to %ub step %step iter_args(%acc = %init) -> (index) {
    %new_iv = arith.addi %iv, %offset : index
    %new_acc = arith.addi %acc, %new_iv : index
    scf.yield %new_acc : index
  }
  return %result : index
}
