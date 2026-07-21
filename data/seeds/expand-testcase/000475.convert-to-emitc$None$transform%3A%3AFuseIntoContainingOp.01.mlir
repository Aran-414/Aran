module {
  func.func @test() {
    %0 = arith.constant 1 : index
    %1 = arith.constant 2 : index
    %2 = arith.addi %0, %1 : index
    return
  }
}
