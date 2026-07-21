module {
  func.func @test_fma_scalar_f64(%a: f64, %b: f64, %c: f64) -> f64 {
    %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : f64
    %add = arith.addf %mul, %c {fastmath = #arith.fastmath<contract>} : f64
    return %add : f64
  }

  func.func @test_fma_scalar_f32(%a: f32, %b: f32, %c: f32) -> f32 {
    %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : f32
    %add = arith.addf %c, %mul {fastmath = #arith.fastmath<contract>} : f32
    return %add : f32
  }

  func.func @test_fma_vector(%a: vector<4xf32>, %b: vector<4xf32>, %c: vector<4xf32>) -> vector<4xf32> {
    %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : vector<4xf32>
    %add = arith.addf %mul, %c {fastmath = #arith.fastmath<contract>} : vector<4xf32>
    return %add : vector<4xf32>
  }

  func.func @test_fma_tensor(%a: tensor<4x4xf32>, %b: tensor<4x4xf32>, %c: tensor<4x4xf32>) -> tensor<4x4xf32> {
    %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : tensor<4x4xf32>
    %add = arith.addf %mul, %c {fastmath = #arith.fastmath<contract>} : tensor<4x4xf32>
    return %add : tensor<4x4xf32>
  }

  func.func @test_fma_mixed_flags(%a: f64, %b: f64, %c: f64) -> f64 {
    %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract, nnan>} : f64
    %add = arith.addf %mul, %c {fastmath = #arith.fastmath<contract, ninf>} : f64
    return %add : f64
  }

  func.func @test_fma_high_rank(%a: tensor<2x3x4xf32>, %b: tensor<2x3x4xf32>, %c: tensor<2x3x4xf32>) -> tensor<2x3x4xf32> {
    %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : tensor<2x3x4xf32>
    %add = arith.addf %mul, %c {fastmath = #arith.fastmath<contract>} : tensor<2x3x4xf32>
    return %add : tensor<2x3x4xf32>
  }

  func.func @test_fma_bf16(%a: tensor<8xbf16>, %b: tensor<8xbf16>, %c: tensor<8xbf16>) -> tensor<8xbf16> {
    %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : tensor<8xbf16>
    %add = arith.addf %mul, %c {fastmath = #arith.fastmath<contract>} : tensor<8xbf16>
    return %add : tensor<8xbf16>
  }

  func.func @test_fma_with_constants(%a: f32, %b: f32) -> f32 {
    %c1 = arith.constant 1.0 : f32
    %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : f32
    %add = arith.addf %mul, %c1 {fastmath = #arith.fastmath<contract>} : f32
    return %add : f32
  }
}
