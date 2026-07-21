module {
  func.func @test_sincos_fusion_scalar(%arg0: f64) -> (f64, f64) {
    %sin = math.sin %arg0 : f64
    %cos = math.cos %arg0 : f64
    return %sin, %cos : f64, f64
  }
  func.func @test_sincos_fusion_tensor(%arg0: tensor<4xf32>) -> (tensor<4xf32>, tensor<4xf32>) {
    %sin = math.sin %arg0 {fastmath = #arith.fastmath<fast>} : tensor<4xf32>
    %cos = math.cos %arg0 {fastmath = #arith.fastmath<fast>} : tensor<4xf32>
    return %sin, %cos : tensor<4xf32>, tensor<4xf32>
  }
  func.func @test_sincos_fusion_vector(%arg0: vector<2x4xf64>) -> (vector<2x4xf64>, vector<2x4xf64>) {
    %sin = math.sin %arg0 {fastmath = #arith.fastmath<nnan, ninf>} : vector<2x4xf64>
    %cos = math.cos %arg0 {fastmath = #arith.fastmath<nnan, ninf>} : vector<2x4xf64>
    return %sin, %cos : vector<2x4xf64>, vector<2x4xf64>
  }
  func.func @test_sincos_fusion_dynamic(%arg0: tensor<?xf32>) -> (tensor<?xf32>, tensor<?xf32>) {
    %sin = math.sin %arg0 {fastmath = #arith.fastmath<fast>} : tensor<?xf32>
    %cos = math.cos %arg0 {fastmath = #arith.fastmath<fast>} : tensor<?xf32>
    return %sin, %cos : tensor<?xf32>, tensor<?xf32>
  }
  func.func @test_sincos_fusion_mixed(%arg0: tensor<4x?xf64>) -> (tensor<4x?xf64>, tensor<4x?xf64>) {
    %sin = math.sin %arg0 : tensor<4x?xf64>
    %cos = math.cos %arg0 : tensor<4x?xf64>
    return %sin, %cos : tensor<4x?xf64>, tensor<4x?xf64>
  }
  func.func @test_sincos_fusion_unranked(%arg0: tensor<*xf32>) -> (tensor<*xf32>, tensor<*xf32>) {
    %sin = math.sin %arg0 {fastmath = #arith.fastmath<contract>} : tensor<*xf32>
    %cos = math.cos %arg0 {fastmath = #arith.fastmath<contract>} : tensor<*xf32>
    return %sin, %cos : tensor<*xf32>, tensor<*xf32>
  }
  func.func @test_sincos_fusion_high_rank(%arg0: tensor<2x3x4x5xf64>) -> (tensor<2x3x4x5xf64>, tensor<2x3x4x5xf64>) {
    %sin = math.sin %arg0 {fastmath = #arith.fastmath<fast>} : tensor<2x3x4x5xf64>
    %cos = math.cos %arg0 {fastmath = #arith.fastmath<fast>} : tensor<2x3x4x5xf64>
    return %sin, %cos : tensor<2x3x4x5xf64>, tensor<2x3x4x5xf64>
  }
  func.func @test_sincos_fusion_unit_dim(%arg0: tensor<1x1xf32>) -> (tensor<1x1xf32>, tensor<1x1xf32>) {
    %sin = math.sin %arg0 : tensor<1x1xf32>
    %cos = math.cos %arg0 : tensor<1x1xf32>
    return %sin, %cos : tensor<1x1xf32>, tensor<1x1xf32>
  }
}
