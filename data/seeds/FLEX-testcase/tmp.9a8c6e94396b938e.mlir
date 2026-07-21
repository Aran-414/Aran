func.func @copy_0d_identity(%t0: tensor<f32>) -> tensor<f32> {
  %0 = "tosa.identity"(%t0) : (tensor<f32>) -> tensor<f32>
  return %0 : tensor<f32>
}

