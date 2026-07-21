func.func @test_cmpi(%arg0 : i64, %arg1 : i64) -> i1 {
  %0 = arith.cmpi ne, %arg0, %arg1 : i64
  return %0 : i1
}
