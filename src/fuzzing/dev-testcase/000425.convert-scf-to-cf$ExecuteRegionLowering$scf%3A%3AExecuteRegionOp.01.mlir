func.func @test_execute_region_basic() -> i32 {
  %result = scf.execute_region -> i32 {
    %c42 = arith.constant 42 : i32
    scf.yield %c42 : i32
  }
  return %result : i32
}
