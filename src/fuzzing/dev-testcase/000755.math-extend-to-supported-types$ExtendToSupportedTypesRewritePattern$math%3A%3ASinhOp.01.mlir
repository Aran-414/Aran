module {
  func.func @test_sinh_scalar_f16(%arg0: f16) -> f16 {
    %0 = math.sinh %arg0 : f16
    return %0 : f16
  }
  
  func.func @test_sinh_tensor_1d_f16(%arg0: tensor<4xf16>) -> tensor<4xf16> {
    %0 = math.sinh %arg0 : tensor<4xf16>
    return %0 : tensor<4xf16>
  }
  
  func.func @test_sinh_tensor_2d_f16(%arg0: tensor<2x4xf16>) -> tensor<2x4xf16> {
    %0 = math.sinh %arg0 : tensor<2x4xf16>
    return %0 : tensor<2x4xf16>
  }
  
  func.func @test_sinh_vector_f16(%arg0: vector<2xf16>) -> vector<2xf16> {
    %0 = math.sinh %arg0 : vector<2xf16>
    return %0 : vector<2xf16>
  }
  
  func.func @test_sinh_dynamic_dim(%arg0: tensor<?xf16>) -> tensor<?xf16> {
    %0 = math.sinh %arg0 : tensor<?xf16>
    return %0 : tensor<?xf16>
  }
  
  func.func @test_sinh_mixed_shape(%arg0: tensor<?x4xf16>) -> tensor<?x4xf16> {
    %0 = math.sinh %arg0 : tensor<?x4xf16>
    return %0 : tensor<?x4xf16>
  }
  
  func.func @test_sinh_unit_dim(%arg0: tensor<1xf16>) -> tensor<1xf16> {
    %0 = math.sinh %arg0 : tensor<1xf16>
    return %0 : tensor<1xf16>
  }
  
  func.func @test_sinh_high_rank(%arg0: tensor<2x3x4xf16>) -> tensor<2x3x4xf16> {
    %0 = math.sinh %arg0 : tensor<2x3x4xf16>
    return %0 : tensor<2x3x4xf16>
  }
  
  func.func @test_sinh_with_constant(%arg0: f16) -> f16 {
    %c0 = arith.constant 0.0 : f16
    %0 = math.sinh %arg0 : f16
    %1 = arith.addf %0, %c0 : f16
    return %1 : f16
  }
  
  func.func @test_sinh_chain(%arg0: f16) -> f16 {
    %0 = math.sinh %arg0 : f16
    %1 = math.sinh %0 : f16
    %2 = math.sinh %1 : f16
    return %2 : f16
  }
  
  func.func @test_sinh_bf16(%arg0: bf16) -> bf16 {
    %0 = math.sinh %arg0 : bf16
    return %0 : bf16
  }
  
  func.func @test_sinh_tensor_bf16(%arg0: tensor<8xbf16>) -> tensor<8xbf16> {
    %0 = math.sinh %arg0 : tensor<8xbf16>
    return %0 : tensor<8xbf16>
  }
}
