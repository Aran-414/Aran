module {
  func.func @test_sincos_fusion_scalar(%arg0: f64) -> (f64, f64) {
    %sin = math.sin %arg0 : f64
    %cos = math.cos %arg0 : f64
    return %sin, %cos : f64, f64
  }
  func.func @test_sincos_fusion_tensor(%arg0: tensor<4xf32>) -> (tensor<4xf32>, tensor<4xf32>) {
    %sin = math.sin %arg0 : tensor<4xf32>
    %cos = math.cos %arg0 : tensor<4xf32>
    return %sin, %cos : tensor<4xf32>, tensor<4xf32>
  }
  func.func @test_sincos_fusion_vector(%arg0: vector<2xf64>) -> (vector<2xf64>, vector<2xf64>) {
    %sin = math.sin %arg0 : vector<2xf64>
    %cos = math.cos %arg0 : vector<2xf64>
    return %sin, %cos : vector<2xf64>, vector<2xf64>
  }
  func.func @test_sincos_fusion_dynamic(%arg0: tensor<?xf32>) -> (tensor<?xf32>, tensor<?xf32>) {
    %sin = math.sin %arg0 : tensor<?xf32>
    %cos = math.cos %arg0 : tensor<?xf32>
    return %sin, %cos : tensor<?xf32>, tensor<?xf32>
  }
}
