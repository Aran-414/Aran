func.func @test_shrui_materialize() {
  %c160 = arith.constant 160 : i8
  %c3 = arith.constant 3 : i8
  %result = arith.shrui %c160, %c3 : i8
  %used = arith.addi %result, %c3 : i8
  return
}
