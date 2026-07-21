module {
  func.func @test_negf_scalar(%arg0: f32, %arg1: f16) -> (f32, f16) {
    %0 = arith.negf %arg0 : f32
    %1 = arith.negf %arg1 : f16
    %2 = arith.negf %0 : f32
    %3 = arith.negf %1 : f16
    return %2, %3 : f32, f16
  }
  func.func @test_negf_vector(%arg0: vector<4xf32>, %arg1: vector<2xf16>) -> (vector<4xf32>, vector<2xf16>) {
    %0 = arith.negf %arg0 : vector<4xf32>
    %1 = arith.negf %arg1 : vector<2xf16>
    %2 = arith.negf %0 : vector<4xf32>
    %3 = arith.negf %1 : vector<2xf16>
    return %2, %3 : vector<4xf32>, vector<2xf16>
  }
  func.func @test_negf_tensor(%arg0: tensor<2x3xf32>, %arg1: tensor<4xf16>) -> (tensor<2x3xf32>, tensor<4xf16>) {
    %0 = arith.negf %arg0 : tensor<2x3xf32>
    %1 = arith.negf %arg1 : tensor<4xf16>
    %2 = arith.negf %0 : tensor<2x3xf32>
    %3 = arith.negf %1 : tensor<4xf16>
    return %2, %3 : tensor<2x3xf32>, tensor<4xf16>
  }
  func.func @test_negf_mixed(%arg0: f32, %arg1: vector<8xf16>, %arg2: tensor<?xf32>) -> (f32, vector<8xf16>, tensor<?xf32>) {
    %0 = arith.negf %arg0 : f32
    %1 = arith.negf %arg1 : vector<8xf16>
    %2 = arith.negf %arg2 : tensor<?xf32>
    %3 = arith.negf %0 : f32
    return %3, %1, %2 : f32, vector<8xf16>, tensor<?xf32>
  }
}
