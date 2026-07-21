module {
  func.func @test_shrui() {
    %c0 = arith.constant 0 : i64
    %c1 = arith.constant 1 : i64
    %c2 = arith.constant 2 : i64
    %c3 = arith.constant 3 : i64
    %c4 = arith.constant 4 : i64
    %c5 = arith.constant 5 : i64
    %0 = arith.shrui %c0, %c1 : i64
    %1 = arith.shrui %c2, %c3 : i64
    %2 = arith.shrui %c4, %c5 : i64
    %3 = arith.addi %0, %1 : i64
    %4 = arith.addi %3, %2 : i64
    %5 = arith.muli %4, %c1 : i64
    return
  }
}
