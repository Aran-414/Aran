func.func @exp_tensor(%arg0: tensor<4x8x16xf32>) -> tensor<4x8x16xf32> {
  %0 = tensor.empty() : tensor<4x8x16xf32>
  %1 = linalg.exp ins(%arg0 : tensor<4x8x16xf32>) outs(%0: tensor<4x8x16xf32>) -> tensor<4x8x16xf32>
  return %1 : tensor<4x8x16xf32>
}

