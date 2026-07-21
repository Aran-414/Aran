module attributes {gpu.arch = "gfx940"} {
  func.func @test_truncf_f32_to_f8e4m3fn(%arg0: f32) -> f8E4M3FN {
    %0 = arith.truncf %arg0 : f32 to f8E4M3FN
    return %0 : f8E4M3FN
  }
  func.func @test_truncf_f16_to_f8e5m2(%arg0: f16) -> f8E5M2 {
    %0 = arith.truncf %arg0 : f16 to f8E5M2
    return %0 : f8E5M2
  }
  func.func @test_truncf_f32_to_f8e5m2(%arg0: f32) -> f8E5M2 {
    %0 = arith.truncf %arg0 : f32 to f8E5M2
    return %0 : f8E5M2
  }
  func.func @test_truncf_vector_f32_to_f8e4m3fn(%arg0: vector<4xf32>) -> vector<4xf8E4M3FN> {
    %0 = arith.truncf %arg0 : vector<4xf32> to vector<4xf8E4M3FN>
    return %0 : vector<4xf8E4M3FN>
  }
  func.func @test_truncf_f64_to_f8e4m3fn(%arg0: f64) -> f8E4M3FN {
    %0 = arith.truncf %arg0 : f64 to f8E4M3FN
    return %0 : f8E4M3FN
  }
  func.func @test_truncf_tensor_f32_to_f8e5m2(%arg0: tensor<2x4xf32>) -> tensor<2x4xf8E5M2> {
    %0 = arith.truncf %arg0 : tensor<2x4xf32> to tensor<2x4xf8E5M2>
    return %0 : tensor<2x4xf8E5M2>
  }
  func.func @test_truncf_f32_to_f8e4m3fnuz(%arg0: f32) -> f8E4M3FNUZ {
    %0 = arith.truncf %arg0 : f32 to f8E4M3FNUZ
    return %0 : f8E4M3FNUZ
  }
  func.func @test_truncf_f32_to_f8e5m2fnuz(%arg0: f32) -> f8E5M2FNUZ {
    %0 = arith.truncf %arg0 : f32 to f8E5M2FNUZ
    return %0 : f8E5M2FNUZ
  }
}
