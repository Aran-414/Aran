module {
  func.func @test_cond_branch(%arg0: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %cond = arith.cmpi eq, %arg0, %c0 : i32
    cf.cond_br %cond, ^bb1, ^bb2
  ^bb1:
    %result1 = arith.addi %arg0, %arg0 : i32
    cf.br ^bb3(%result1 : i32)
  ^bb2:
    %result2 = arith.subi %arg0, %c0 : i32
    cf.br ^bb3(%result2 : i32)
  ^bb3(%arg1: i32):
    func.return %arg1 : i32
  }
}
