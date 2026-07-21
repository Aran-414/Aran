module {
  func.func @scatter_test(%input: tensor<2x3x4xf32>, %indices: tensor<2x3xi32>, %values_in: tensor<2x3x4xf32>) -> tensor<2x3x4xf32> {
    %result = tosa.scatter %values_in, %indices, %input : (tensor<2x3x4xf32>, tensor<2x3xi32>, tensor<2x3x4xf32>) -> tensor<2x3x4xf32>
    return %result : tensor<2x3x4xf32>
  }
}
