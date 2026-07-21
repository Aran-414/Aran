module {
  func.func @test_peel_front_path() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %c0_init = arith.constant 0 : index
    %result = scf.for %iv = %c0 to %c10 step %c1 iter_args(%acc = %c0_init) -> (index) {
      %new_acc = arith.addi %acc, %c1 : index
      scf.yield %new_acc : index
    }
    return
  }

  func.func @test_peel_back_path() {
    %c0 = arith.constant 0 : index
    %c7 = arith.constant 7 : index
    %c1 = arith.constant 1 : index
    %c0_init = arith.constant 0 : index
    %result = scf.for %iv = %c0 to %c7 step %c1 iter_args(%acc = %c0_init) -> (index) {
      %new_acc = arith.addi %acc, %c1 : index
      scf.yield %new_acc : index
    }
    return
  }

  func.func @test_nested_loop_peeling() {
    %c0 = arith.constant 0 : index
    %c5 = arith.constant 5 : index
    %c1 = arith.constant 1 : index
    %c0_init = arith.constant 0 : index
    %outer = scf.for %i = %c0 to %c5 step %c1 iter_args(%sum = %c0_init) -> (index) {
      %inner = scf.for %j = %c0 to %c5 step %c1 iter_args(%inner_sum = %c0_init) -> (index) {
        %new_sum = arith.addi %inner_sum, %c1 : index
        scf.yield %new_sum : index
      }
      %total = arith.addi %sum, %inner : index
      scf.yield %total : index
    }
    return
  }
}
