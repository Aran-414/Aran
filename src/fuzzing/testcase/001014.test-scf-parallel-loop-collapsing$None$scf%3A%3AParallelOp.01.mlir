module {
  func.func @test_parallel_collapse() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %init = arith.constant 0 : index
    %result = scf.parallel (%i, %j) = (%c0, %c0) to (%c10, %c10) step (%c1, %c1) init(%init) -> index {
      %elem = arith.addi %i, %j : index
      scf.reduce(%elem : index) {
      ^bb0(%lhs: index, %rhs: index):
        %sum = arith.addi %lhs, %rhs : index
        scf.reduce.return %sum : index
      }
    }
    return
  }
}
