func.func @bitcat_call(%arg0: tensor<*xi32>) -> tensor<*xi32> {
  %0 = tosa.bitwise_or %arg0, %arg0 : (tensor<*xi32>, tensor<*xi32>) -> tensor<*xi32>
  return %0 : tensor<*xi32>
}

