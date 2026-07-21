func.func @return_bar(%t: tensor<5xf32>) -> tensor<5xf32> {
  cf.br ^bb1(%t : tensor<5xf32>)
^bb1(%arg1 : tensor<5xf32>):
  return %arg1 : tensor<5xf32>
}
