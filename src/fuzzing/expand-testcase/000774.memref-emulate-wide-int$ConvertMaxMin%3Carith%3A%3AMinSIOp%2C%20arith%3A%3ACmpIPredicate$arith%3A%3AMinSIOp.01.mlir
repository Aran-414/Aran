module {
  func.func @test_minsi() -> i32 {
    %0 = arith.constant dense<1> : vector<4xi64>
    %1 = arith.constant dense<2> : vector<4xi64>
    %2 = arith.minsi %0, %1 : vector<4xi64>
    %3 = arith.maxsi %0, %1 : vector<4xi64>
    %4 = arith.addi %2, %3 : vector<4xi64>
    %5 = arith.constant 0 : i32
    return %5 : i32
  }
}
