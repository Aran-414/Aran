module {
  func.func @test_divui_materialize() -> i32 {
    %c10 = arith.constant 10 : i32
    %c2 = arith.constant 2 : i32
    %c1 = arith.constant 1 : i32
    %c0 = arith.constant 0 : i32
    %div1 = arith.divui %c10, %c2 : i32
    %div2 = arith.divui %c2, %c2 exact : i32
    %add1 = arith.addi %div1, %c1 : i32
    %add2 = arith.addi %div2, %c0 : i32
    %result = arith.addi %add1, %add2 : i32
    return %result : i32
  }
}
