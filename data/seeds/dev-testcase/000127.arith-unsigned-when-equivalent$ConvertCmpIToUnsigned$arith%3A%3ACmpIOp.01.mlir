module @test_cmpi_unsigned_01 {
  func.func @test_slt_nonneg() -> i1 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %result = arith.cmpi slt, %c0, %c1 : i32
    return %result : i1
  }
}
