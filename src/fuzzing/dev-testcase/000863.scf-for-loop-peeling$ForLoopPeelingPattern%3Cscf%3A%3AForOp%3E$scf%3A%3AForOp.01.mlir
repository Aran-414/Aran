module {
  func.func @test_peel_front_constant_bounds() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %c5 = arith.constant 5 : index
    %result = scf.for %iv = %c0 to %c10 step %c1 iter_args(%init = %c5) -> (index) {
      %next = arith.addi %init, %iv : index
      scf.yield %next : index
    }
    return
  }
}
