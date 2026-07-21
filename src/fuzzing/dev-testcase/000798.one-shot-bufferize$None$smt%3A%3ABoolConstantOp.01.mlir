module {
  func.func @test(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %0 = smt.constant true
    %1 = smt.constant false
    %2 = smt.and %0, %1
    %3 = arith.constant 0 : index
    %4 = tensor.extract %arg0[%3] : tensor<4xi32>
    %5 = arith.addi %4, %4 : i32
    %6 = tensor.insert %5 into %arg0[%3] : tensor<4xi32>
    return %6 : tensor<4xi32>
  }
}
