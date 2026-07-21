func.func @test_cf_br(%arg0: i32) -> i32 {
  %0 = arith.constant 1 : i32
  %1 = arith.addi %arg0, %0 : i32
  cf.br ^bb1(%1 : i32)
^bb1(%2: i32):
  %3 = arith.muli %2, %0 : i32
  func.return %3 : i32
}
