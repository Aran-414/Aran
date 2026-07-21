module {
  func.func @parallel_fusion_test(%arg0: index, %arg1: index, %arg2: index) -> index {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c10 = arith.constant 10 : index
    
    %r1 = scf.parallel (%i) = (%c0) to (%arg0) step (%c1) init (%c0) -> index {
      %sum = arith.addi %i, %i : index
      scf.reduce(%sum : index) {
      ^bb0(%lhs: index, %rhs: index):
        %res = arith.addi %lhs, %rhs : index
        scf.reduce.return %res : index
      }
    }
    
    %r2 = scf.parallel (%i) = (%c0) to (%arg0) step (%c1) init (%c0) -> index {
      %sum = arith.addi %i, %i : index
      scf.reduce(%sum : index) {
      ^bb0(%lhs: index, %rhs: index):
        %res = arith.addi %lhs, %rhs : index
        scf.reduce.return %res : index
      }
    }
    
    %final = arith.addi %r1, %r2 : index
    return %final : index
  }
}
