module {
  func.func @test_unreachable(%arg0: i32) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %cmp = arith.cmpi eq, %arg0, %c0 : i32
    cf.cond_br %cmp, ^bb1, ^bb2
  ^bb1:
    %add = arith.addi %arg0, %c1 : i32
    cf.br ^bb3(%add : i32)
  ^bb2:
    ub.unreachable
  ^bb3(%result: i32):
    func.return
  }
}
