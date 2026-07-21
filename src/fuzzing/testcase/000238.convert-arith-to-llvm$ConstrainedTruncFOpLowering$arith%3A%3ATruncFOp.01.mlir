module {
  func.func @test_truncf_scalar(%arg0: f64, %arg1: f32) -> (f32, f16) {
    %0 = arith.truncf %arg0 : f64 to f32
    %1 = arith.truncf %arg1 : f32 to f16
    %2 = arith.addf %0, %0 : f32
    %3 = arith.mulf %1, %1 : f16
    %4 = arith.subf %2, %2 : f32
    return %0, %1 : f32, f16
  }
  func.func @test_truncf_tensor(%arg0: tensor<4xf64>) -> tensor<4xf32> {
    %0 = arith.truncf %arg0 : tensor<4xf64> to tensor<4xf32>
    %1 = arith.constant 1.0 : f32
    %2 = arith.addf %0, %0 : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test_truncf_mixed(%arg0: f64, %arg1: tensor<2x4xf64>) -> (f32, tensor<2x4xf32>) {
    %0 = arith.truncf %arg0 : f64 to f32
    %1 = arith.truncf %arg1 : tensor<2x4xf64> to tensor<2x4xf32>
    %2 = arith.mulf %0, %0 : f32
    %3 = arith.addf %1, %1 : tensor<2x4xf32>
    return %0, %1 : f32, tensor<2x4xf32>
  }
}
