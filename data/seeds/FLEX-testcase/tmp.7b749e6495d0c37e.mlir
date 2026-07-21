func.func @invalid_slice(%t: tensor<5xf32>, %t2: tensor<f16>) {
  %r = tensor.extract_slice %t[0][4][1] : tensor<5xf32> to tensor<4xf32>
  return
}

