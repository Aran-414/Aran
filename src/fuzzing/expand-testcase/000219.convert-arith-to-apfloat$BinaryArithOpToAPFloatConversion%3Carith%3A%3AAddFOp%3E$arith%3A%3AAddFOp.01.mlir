module {
  func.func @test_addf_scalar_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = arith.addf %arg0, %arg1 : f32
    return %0 : f32
  }
  func.func @test_addf_scalar_f16(%arg0: f16, %arg1: f16) -> f16 {
    %0 = arith.addf %arg0, %arg1 : f16
    return %0 : f16
  }
  func.func @test_addf_vector_f32(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf32> {
    %0 = arith.addf %arg0, %arg1 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_addf_tensor_f32(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.addf %arg0, %arg1 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test_addf_tensor_dynamic(%arg0: tensor<?xf32>, %arg1: tensor<?xf32>) -> tensor<?xf32> {
    %0 = arith.addf %arg0, %arg1 : tensor<?xf32>
    return %0 : tensor<?xf32>
  }
  func.func @test_addf_mixed_rank(%arg0: tensor<2x3xf32>, %arg1: tensor<2x3xf32>) -> tensor<2x3xf32> {
    %0 = arith.addf %arg0, %arg1 : tensor<2x3xf32>
    return %0 : tensor<2x3xf32>
  }
}
