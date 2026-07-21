func.func @test_cond_br(%cond: i1, %x: i32) -> i32 {
  cf.cond_br %cond, ^bb1, ^bb2
^bb1:
  %result1 = arith.addi %x, %x : i32
  cf.br ^bb3(%result1 : i32)
^bb2:
  %result2 = arith.subi %x, %x : i32
  cf.br ^bb3(%result2 : i32)
^bb3(%arg0: i32):
  func.return %arg0 : i32
}
