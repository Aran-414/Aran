module {
  func.func @test_rsqrt_tensor(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = math.rsqrt %arg0 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_rsqrt_vector(%arg0: vector<8xf64>) -> vector<8xf64> {
    %0 = math.rsqrt %arg0 : vector<8xf64>
    return %0 : vector<8xf64>
  }
  
  func.func @test_rsqrt_2d(%arg0: tensor<2x3xf32>) -> tensor<2x3xf32> {
    %0 = math.rsqrt %arg0 : tensor<2x3xf32>
    return %0 : tensor<2x3xf32>
  }
  
  func.func @test_rsqrt_3d(%arg0: tensor<2x3x4xf64>) -> tensor<2x3x4xf64> {
    %0 = math.rsqrt %arg0 : tensor<2x3x4xf64>
    return %0 : tensor<2x3x4xf64>
  }
  
  func.func @test_rscalar(%arg0: f32) -> f32 {
    %0 = math.rsqrt %arg0 : f32
    return %0 : f32
  }
  
  func.func @test_rsqrt_unit(%arg0: tensor<1xf32>) -> tensor<1xf32> {
    %0 = math.rsqrt %arg0 : tensor<1xf32>
    return %0 : tensor<1xf32>
  }
}
