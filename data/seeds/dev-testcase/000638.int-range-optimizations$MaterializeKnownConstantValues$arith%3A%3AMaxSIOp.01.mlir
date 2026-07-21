func.func @test_maxsi_positive() -> i32 {
  %c5 = arith.constant 5 : i32
  %c10 = arith.constant 10 : i32
  %result = arith.maxsi %c5, %c10 : i32
  %used = arith.addi %result, %c5 : i32
  return %used : i32
}
