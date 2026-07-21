module {
  func.func @test_parallel_fusion(%arg0: index, %arg1: index, %arg2: index) -> index {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    
    %r1 = scf.parallel (%i) = (%arg0) to (%arg1) step (%c1) init (%c0) -> index {
      %sum = arith.addi %i, %c1 : index
      scf.reduce(%sum : index) {
      ^bb0(%lhs: index, %rhs: index):
        %res = arith.addi %lhs, %rhs : index
        scf.reduce.return %res : index
      }
    }
    
    %r2 = scf.parallel (%j) = (%arg0) to (%arg1) step (%c1) init (%c0) -> index {
      %sum = arith.addi %j, %c2 : index
      scf.reduce(%sum : index) {
      ^bb0(%lhs: index, %rhs: index):
        %res = arith.addi %lhs, %rhs : index
        scf.reduce.return %res : index
      }
    }
    
    %final = arith.addi %r1, %r2 : index
    func.return %final : index
  }
}
