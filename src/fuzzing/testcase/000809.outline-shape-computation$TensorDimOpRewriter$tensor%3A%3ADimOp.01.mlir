module {
  func.func @test_static_dim(%arg0: tensor<4x8xf32>) -> index {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %dim0 = tensor.dim %arg0, %c0 : tensor<4x8xf32>
    %dim1 = tensor.dim %arg0, %c1 : tensor<4x8xf32>
    %add = arith.addi %dim0, %dim1 : index
    return %add : index
  }
  func.func @test_dynamic_dim(%arg0: tensor<4x?xf32>) -> index {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %dim0 = tensor.dim %arg0, %c0 : tensor<4x?xf32>
    %dim1 = tensor.dim %arg0, %c1 : tensor<4x?xf32>
    %mul = arith.muli %dim0, %dim1 : index
    return %mul : index
  }
  func.func @test_mixed_rank(%arg0: tensor<2x3x?x5xi32>) -> index {
    %c0 = arith.constant 0 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %dim0 = tensor.dim %arg0, %c0 : tensor<2x3x?x5xi32>
    %dim2 = tensor.dim %arg0, %c2 : tensor<2x3x?x5xi32>
    %dim3 = tensor.dim %arg0, %c3 : tensor<2x3x?x5xi32>
    %sub = arith.subi %dim3, %dim0 : index
    return %sub : index
  }
  func.func @test_high_rank(%arg0: tensor<1x2x3x4x5x6xf64>) -> index {
    %c0 = arith.constant 0 : index
    %c5 = arith.constant 5 : index
    %dim0 = tensor.dim %arg0, %c0 : tensor<1x2x3x4x5x6xf64>
    %dim5 = tensor.dim %arg0, %c5 : tensor<1x2x3x4x5x6xf64>
    %cmp = arith.cmpi eq, %dim0, %dim5 : index
    %result = arith.select %cmp, %dim0, %dim5 : index
    return %result : index
  }
}
