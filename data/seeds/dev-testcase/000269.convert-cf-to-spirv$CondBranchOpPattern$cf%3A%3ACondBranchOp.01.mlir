module {
  func.func @test_cond_branch(%cond: i1, %a: i32, %b: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    cf.cond_br %cond, ^bb_true(%a : i32), ^bb_false(%b : i32)
  ^bb_true(%x: i32):
    %sum = arith.addi %x, %c1 : i32
    cf.br ^bb_merge(%sum : i32)
  ^bb_false(%y: i32):
    %diff = arith.subi %y, %c0 : i32
    cf.br ^bb_merge(%diff : i32)
  ^bb_merge(%result: i32):
    return %result : i32
  }
  func.func @test_cond_branch_f32(%cond: i1, %a: f32, %b: f32) -> f32 {
    %c1 = arith.constant 1.0 : f32
    cf.cond_br %cond, ^bb_true(%a : f32), ^bb_false(%b : f32)
  ^bb_true(%x: f32):
    %sum = arith.addf %x, %c1 : f32
    cf.br ^bb_merge(%sum : f32)
  ^bb_false(%y: f32):
    %diff = arith.subf %y, %c1 : f32
    cf.br ^bb_merge(%diff : f32)
  ^bb_merge(%result: f32):
    return %result : f32
  }
  func.func @test_cond_branch_mixed(%cond: i1, %a: i64, %b: i64) -> i64 {
    %c0 = arith.constant 0 : i64
    cf.cond_br %cond, ^bb_true(%a : i64), ^bb_false(%b : i64)
  ^bb_true(%x: i64):
    %sum = arith.addi %x, %c0 : i64
    cf.br ^bb_merge(%sum : i64)
  ^bb_false(%y: i64):
    cf.br ^bb_merge(%y : i64)
  ^bb_merge(%result: i64):
    return %result : i64
  }
}
