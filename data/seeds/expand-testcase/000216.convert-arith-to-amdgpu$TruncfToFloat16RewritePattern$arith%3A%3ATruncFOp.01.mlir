module {
  func.func @test_truncf_f32_to_f16_scalar() {
    %0 = arith.constant 3.140000e+00 : f32
    %1 = arith.truncf %0 : f32 to f16
    %2 = arith.constant 2.500000e+00 : f32
    %3 = arith.truncf %2 : f32 to f16
    %4 = arith.addf %1, %3 : f16
    return
  }
  
  func.func @test_truncf_f32_to_f16_vector() {
    %0 = arith.constant dense<1.0> : vector<4xf32>
    %1 = arith.truncf %0 : vector<4xf32> to vector<4xf16>
    %2 = arith.constant dense<2.0> : vector<4xf32>
    %3 = arith.truncf %2 : vector<4xf32> to vector<4xf16>
    %4 = arith.addf %1, %3 : vector<4xf16>
    return
  }
  
  func.func @test_truncf_f32_to_f16_tensor() {
    %0 = arith.constant dense<1.5> : tensor<2x2xf32>
    %1 = arith.truncf %0 : tensor<2x2xf32> to tensor<2x2xf16>
    %2 = arith.constant dense<2.5> : tensor<2x2xf32>
    %3 = arith.truncf %2 : tensor<2x2xf32> to tensor<2x2xf16>
    %4 = arith.addf %1, %3 : tensor<2x2xf16>
    return
  }
}
