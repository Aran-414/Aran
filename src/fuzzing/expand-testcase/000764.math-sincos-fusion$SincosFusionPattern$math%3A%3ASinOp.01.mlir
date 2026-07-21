module {
  func.func @test_scalar_f64(%arg0: f64) -> (f64, f64) {
    %sin = math.sin %arg0 : f64
    %cos = math.cos %arg0 : f64
    return %sin, %cos : f64, f64
  }
  
  func.func @test_scalar_f32(%arg0: f32) -> (f32, f32) {
    %sin = math.sin %arg0 : f32
    %cos = math.cos %arg0 : f32
    return %sin, %cos : f32, f32
  }
  
  func.func @test_tensor_1d(%arg0: tensor<4xf32>) -> (tensor<4xf32>, tensor<4xf32>) {
    %sin = math.sin %arg0 : tensor<4xf32>
    %cos = math.cos %arg0 : tensor<4xf32>
    return %sin, %cos : tensor<4xf32>, tensor<4xf32>
  }
  
  func.func @test_tensor_2d(%arg0: tensor<2x3xf64>) -> (tensor<2x3xf64>, tensor<2x3xf64>) {
    %sin = math.sin %arg0 : tensor<2x3xf64>
    %cos = math.cos %arg0 : tensor<2x3xf64>
    return %sin, %cos : tensor<2x3xf64>, tensor<2x3xf64>
  }
}
