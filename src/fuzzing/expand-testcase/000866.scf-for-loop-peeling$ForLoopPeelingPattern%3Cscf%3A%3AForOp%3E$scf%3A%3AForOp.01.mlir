module {
  func.func @test_peel_front() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %result = scf.for %iv = %c0 to %c10 step %c1 iter_args(%acc = %c2) -> (index) {
      %new_acc = arith.addi %acc, %iv : index
      scf.yield %new_acc : index
    }
    return
  }

  func.func @test_peel_back() {
    %c0 = arith.constant 0 : index
    %c8 = arith.constant 8 : index
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %iv = %c0 to %c8 step %c2 iter_args(%acc = %c1) -> (index) {
      %new_acc = arith.addi %acc, %iv : index
      scf.yield %new_acc : index
    }
    return
  }
}
