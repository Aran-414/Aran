module @test {
  func.func @test_rsqrt_1d(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tosa.rsqrt %arg0 : (tensor<4xf32>) -> tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_rsqrt_2d(%arg0: tensor<2x3xf32>) -> tensor<2x3xf32> {
    %0 = tosa.rsqrt %arg0 : (tensor<2x3xf32>) -> tensor<2x3xf32>
    return %0 : tensor<2x3xf32>
  }
  
  func.func @test_rsqrt_3d(%arg0: tensor<2x3x4xf32>) -> tensor<2x3x4xf32> {
    %0 = tosa.rsqrt %arg0 : (tensor<2x3x4xf32>) -> tensor<2x3x4xf32>
    return %0 : tensor<2x3x4xf32>
  }
  
  func.func @test_rsqrt_dynamic(%arg0: tensor<?x4xf32>) -> tensor<?x4xf32> {
    %0 = tosa.rsqrt %arg0 : (tensor<?x4xf32>) -> tensor<?x4xf32>
    return %0 : tensor<?x4xf32>
  }
  
  func.func @test_rsqrt_f64(%arg0: tensor<4xf64>) -> tensor<4xf64> {
    %0 = tosa.rsqrt %arg0 : (tensor<4xf64>) -> tensor<4xf64>
    return %0 : tensor<4xf64>
  }
  
  func.func @test_rscalar(%arg0: tensor<f32>) -> tensor<f32> {
    %0 = tosa.rsqrt %arg0 : (tensor<f32>) -> tensor<f32>
    return %0 : tensor<f32>
  }
}
