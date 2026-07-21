func.func @test_static_dim(%arg0: tensor<4x8xf32>) -> index {
  %c0 = arith.constant 0 : index
  %dim0 = tensor.dim %arg0, %c0 : tensor<4x8xf32>
  return %dim0 : index
}

func.func @test_dynamic_dim(%arg0: tensor<?x?xf64>) -> index {
  %c0 = arith.constant 0 : index
  %dim0 = tensor.dim %arg0, %c0 : tensor<?x?xf64>
  return %dim0 : index
}

func.func @test_mixed_dim(%arg0: tensor<16x?xi32>) -> index {
  %c1 = arith.constant 1 : index
  %dim1 = tensor.dim %arg0, %c1 : tensor<16x?xi32>
  return %dim1 : index
}

func.func @test_high_rank_dim(%arg0: tensor<2x4x8x16xf32>) -> index {
  %c0 = arith.constant 0 : index
  %dim0 = tensor.dim %arg0, %c0 : tensor<2x4x8x16xf32>
  return %dim0 : index
}
