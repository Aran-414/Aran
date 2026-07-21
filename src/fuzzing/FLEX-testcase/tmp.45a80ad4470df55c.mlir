func.func @test_conditionally_speculatable_op_failure(%lb: index, %ub: index, %step: index, %arg: i32) {
  %const_5 = arith.constant 5 : i32
  %non_const = arith.addi %arg, %const_5 : i32
  scf.for %i = %lb to %ub step %step {
    %val = "test.conditionally_speculatable_op"(%non_const) : (i32) -> i32
  }

  return
}
