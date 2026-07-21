func.func @block_arguments(%arg0: tensor<f32>) -> tensor<f32> {
  cf.br ^bb1(%arg0: tensor<f32>)
^bb1(%bbarg: tensor<f32>):
  return %bbarg : tensor<f32>
}
