module {
  func.func @test_minnumf_scalar(%arg0: f32, %arg1: f32, %arg2: f64, %arg3: f64) -> (f32, f64) {
    %0 = arith.minnumf %arg0, %arg1 : f32
    %1 = arith.minnumf %arg2, %arg3 : f64
    return %0, %1 : f32, f64
  }
  func.func @test_minnumf_tensor(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>, %arg2: tensor<?xf64>, %arg3: tensor<?xf64>) -> (tensor<4xf32>, tensor<?xf64>) {
    %0 = arith.minnumf %arg0, %arg1 : tensor<4xf32>
    %1 = arith.minnumf %arg2, %arg3 : tensor<?xf64>
    return %0, %1 : tensor<4xf32>, tensor<?xf64>
  }
  func.func @test_minnumf_mixed(%arg0: f32, %arg1: f32, %arg2: tensor<2x3xf32>, %arg3: tensor<2x3xf32>) -> (f32, tensor<2x3xf32>) {
    %0 = arith.minnumf %arg0, %arg1 : f32
    %1 = arith.minnumf %arg2, %arg3 : tensor<2x3xf32>
    return %0, %1 : f32, tensor<2x3xf32>
  }
}
