module {
  func.func @test(%arg0: tensor<4x?xf32>) -> index {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %dim0 = tensor.dim %arg0, %c0 : tensor<4x?xf32>
    %dim1 = tensor.dim %arg0, %c1 : tensor<4x?xf32>
    %sum = arith.addi %dim0, %dim1 : index
    return %sum : index
  }
}
