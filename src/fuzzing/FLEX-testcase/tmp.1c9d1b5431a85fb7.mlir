func.func @return_shape(%arg0 : tensor<1x2x3x4xi32>) -> tensor<1x2x3x4xi32> {
  return %arg0 : tensor<1x2x3x4xi32>
}
