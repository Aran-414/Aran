func.func @simple_matmul(%arg0 : tensor<2x3xf32>, %arg1 : tensor<3x4xf32>, %arg2 : tensor<2x4xf32>) -> tensor<2x4xf32> {
  %0 = linalg.matmul ins(%arg0, %arg1 : tensor<2x3xf32>, tensor<3x4xf32>) outs(%arg2 : tensor<2x4xf32>) -> tensor<2x4xf32>
  func.return %0 : tensor<2x4xf32>
}
