func.func @test_if_no_results_with_else(%cond: i1) {
  %c0 = arith.constant 0 : i32
  %c1 = arith.constant 1 : i32
  scf.if %cond {
    %add = arith.addi %c0, %c1 : i32
  } else {
    %sub = arith.subi %c1, %c0 : i32
  }
  return
}
