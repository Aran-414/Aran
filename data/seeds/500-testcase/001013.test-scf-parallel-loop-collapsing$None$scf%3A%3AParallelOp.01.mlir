module {
  func.func @test_parallel_collapse() {
    %c0 = arith.constant 0 : index
    %c16 = arith.constant 16 : index
    %c1 = arith.constant 1 : index
    %c32 = arith.constant 32 : index
    %c4 = arith.constant 4 : index
    %c0_i32 = arith.constant 0 : i32
    
    scf.parallel (%i, %j) = (%c0, %c0) to (%c16, %c32) step (%c1, %c4) init (%c0_i32) -> i32 {
      %sum = arith.addi %i, %j : index
      %sum_i32 = arith.index_cast %sum : index to i32
      scf.reduce(%sum_i32 : i32) {
      ^bb0(%lhs: i32, %rhs: i32):
        %res = arith.addi %lhs, %rhs : i32
        scf.reduce.return %res : i32
      }
    }
    return
  }
}
