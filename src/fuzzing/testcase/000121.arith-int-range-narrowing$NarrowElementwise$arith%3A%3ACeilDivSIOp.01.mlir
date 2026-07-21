module attributes {arith.int_range_narrowing.target_bitwidths = [8, 16]} {
  func.func @test_narrow_ceildivsi() -> i32 {
    %c10 = arith.constant 10 : i32
    %c3 = arith.constant 3 : i32
    %div1 = arith.ceildivsi %c10, %c3 : i32
    %c20 = arith.constant 20 : i32
    %c4 = arith.constant 4 : i32
    %div2 = arith.ceildivsi %c20, %c4 : i32
    %add = arith.addi %div1, %div2 : i32
    %c1 = arith.constant 1 : i32
    %result = arith.ceildivsi %add, %c1 : i32
    return %result : i32
  }
  func.func @test_narrow_ceildivsi_mixed() -> i32 {
    %c100 = arith.constant 100 : i32
    %c7 = arith.constant 7 : i32
    %div1 = arith.ceildivsi %c100, %c7 : i32
    %c50 = arith.constant 50 : i32
    %c5 = arith.constant 5 : i32
    %div2 = arith.ceildivsi %c50, %c5 : i32
    %mul = arith.muli %div1, %div2 : i32
    %c2 = arith.constant 2 : i32
    %result = arith.ceildivsi %mul, %c2 : i32
    return %result : i32
  }
  func.func @test_narrow_ceildivsi_negative() -> i32 {
    %c_neg10 = arith.constant -10 : i32
    %c3 = arith.constant 3 : i32
    %div1 = arith.ceildivsi %c_neg10, %c3 : i32
    %c_neg20 = arith.constant -20 : i32
    %c4 = arith.constant 4 : i32
    %div2 = arith.ceildivsi %c_neg20, %c4 : i32
    %sub = arith.subi %div1, %div2 : i32
    %c1 = arith.constant 1 : i32
    %result = arith.ceildivsi %sub, %c1 : i32
    return %result : i32
  }
  func.func @test_narrow_ceildivsi_chain() -> i32 {
    %c256 = arith.constant 256 : i32
    %c16 = arith.constant 16 : i32
    %div1 = arith.ceildivsi %c256, %c16 : i32
    %div2 = arith.ceildivsi %div1, %c16 : i32
    %div3 = arith.ceildivsi %div2, %c16 : i32
    %c1 = arith.constant 1 : i32
    %result = arith.ceildivsi %div3, %c1 : i32
    return %result : i32
  }
}
