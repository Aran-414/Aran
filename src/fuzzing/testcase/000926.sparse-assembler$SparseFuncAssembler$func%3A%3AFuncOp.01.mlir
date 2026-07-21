module {
  func.func @sparse_compute(%arg0: tensor<1024xf32>) -> tensor<1024xf32> {
    return %arg0 : tensor<1024xf32>
  }
  func.func @sparse_compute2(%arg0: tensor<512xf64>, %arg1: tensor<512xf64>) -> (tensor<512xf64>, tensor<512xf64>) {
    return %arg0, %arg1 : tensor<512xf64>, tensor<512xf64>
  }
  func.func @sparse_entry(%arg0: tensor<256xi32>) {
    return
  }
  func.func @sparse_mixed(%arg0: tensor<128xf32>, %arg1: f32) -> tensor<128xf32> {
    return %arg0 : tensor<128xf32>
  }
}
