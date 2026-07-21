module {
  func.func @test_cosh_f32(%arg0: f32) -> f32 {
    %0 = math.cosh %arg0 : f32
    return %0 : f32
  }
  func.func @test_cosh_f64(%arg0: f64) -> f64 {
    %0 = math.cosh %arg0 : f64
    return %0 : f64
  }
  func.func @test_cosh_tensor_1d(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = math.cosh %arg0 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test_cosh_tensor_2d(%arg0: tensor<2x3xf64>) -> tensor<2x3xf64> {
    %0 = math.cosh %arg0 : tensor<2x3xf64>
    return %0 : tensor<2x3xf64>
  }
  func.func @test_cosh_vector(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.cosh %arg0 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_cosh_tensor_dynamic(%arg0: tensor<?xf32>) -> tensor<?xf32> {
    %0 = math.cosh %arg0 : tensor<?xf32>
    return %0 : tensor<?xf32>
  }
  func.func @test_cosh_tensor_mixed(%arg0: tensor<2x?xf64>) -> tensor<2x?xf64> {
    %0 = math.cosh %arg0 : tensor<2x?xf64>
    return %0 : tensor<2x?xf64>
  }
  func.func @test_cosh_vector_high_rank(%arg0: vector<2x4xf32>) -> vector<2x4xf32> {
    %0 = math.cosh %arg0 : vector<2x4xf32>
    return %0 : vector<2x4xf32>
  }
}
