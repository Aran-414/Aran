module {
  func.func @test_addi_const_materialize_basic() {
    %c5 = arith.constant 5 : i32
    %c10 = arith.constant 10 : i32
    %sum = arith.addi %c5, %c10 : i32
    %result = arith.addi %sum, %c5 : i32
    return
  }
}
