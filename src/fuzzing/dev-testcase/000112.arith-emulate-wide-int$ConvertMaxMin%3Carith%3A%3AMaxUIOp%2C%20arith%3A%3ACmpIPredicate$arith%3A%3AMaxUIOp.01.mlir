module {
  func.func @test_maxui(%arg0: i64, %arg1: i64) -> i64 {
    %c0 = arith.constant 0 : i64
    %c1 = arith.constant 1 : i64
    %0 = arith.maxui %arg0, %arg1 : i64
    %1 = arith.maxui %0, %c0 : i64
    %2 = arith.addi %1, %c1 : i64
    func.return %2 : i64
  }
}
