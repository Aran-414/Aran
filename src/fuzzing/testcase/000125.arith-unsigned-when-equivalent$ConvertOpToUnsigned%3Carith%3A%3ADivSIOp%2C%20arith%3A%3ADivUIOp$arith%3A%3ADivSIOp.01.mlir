func.func @test_divsi_scalar_i32() -> i32 {
  %c10 = arith.constant 10 : i32
  %c2 = arith.constant 2 : i32
  %result = arith.divsi %c10, %c2 : i32
  return %result : i32
}
