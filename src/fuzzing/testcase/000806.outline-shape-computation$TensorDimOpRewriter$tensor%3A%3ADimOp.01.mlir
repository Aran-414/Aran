func.func @test_tensor_dim(%arg0: tensor<4x?xf32>, %arg1: tensor<?x?x?xi32>) -> index {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %dim0 = tensor.dim %arg0, %c0 : tensor<4x?xf32>
  %dim1 = tensor.dim %arg0, %c1 : tensor<4x?xf32>
  %dim2 = tensor.dim %arg1, %c0 : tensor<?x?x?xi32>
  %dim3 = tensor.dim %arg1, %c1 : tensor<?x?x?xi32>
  %dim4 = tensor.dim %arg1, %c2 : tensor<?x?x?xi32>
  %result = arith.addi %dim0, %dim1 : index
  return %result : index
}
