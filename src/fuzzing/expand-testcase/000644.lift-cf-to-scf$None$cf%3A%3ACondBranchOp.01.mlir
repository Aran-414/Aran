func.func @test_cond_br(%cond: i1, %a: i32, %b: i32, %c: f32, %d: tensor<4xi32>) -> i32 {
  %0 = arith.constant 1 : i32
  %1 = arith.constant -1 : i32
  cf.cond_br %cond, ^bb1(%a, %c : i32, f32), ^bb2(%b, %c : i32, f32)
^bb1(%x1: i32, %y1: f32):
  %2 = arith.addi %x1, %0 : i32
  return %2 : i32
^bb2(%x2: i32, %y2: f32):
  %3 = arith.subi %x2, %1 : i32
  return %3 : i32
}
