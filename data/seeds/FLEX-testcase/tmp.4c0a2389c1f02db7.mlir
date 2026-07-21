func.func @test_addui_extended(%arg0 : i64, %arg1 : i64) -> i64 {
  %sum, %overflow = arith.addui_extended %arg0, %arg1 : i64, i1
  return %sum : i64
}
