module {
  func.func @test_zero_i32_tile() -> vector<[4]x[4]xi32> {
    %c0 = arith.constant dense<0> : vector<[4]x[4]xi32>
    %c1 = arith.constant 0 : i32
    %c2 = arith.constant 1 : i32
    %c3 = arith.addi %c1, %c2 : i32
    return %c0 : vector<[4]x[4]xi32>
  }
}
