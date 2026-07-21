module {
  func.func @test_fptoui_scalar(%arg0: f32) -> i64 {
    %c1.0 = arith.constant 1.0 : f32
    %0 = arith.addf %arg0, %c1.0 : f32
    %1 = arith.fptoui %0 : f32 to i64
    return %1 : i64
  }
  
  func.func @test_fptoui_vector(%arg0: vector<4xf32>) -> vector<4xi64> {
    %c2.0 = arith.constant dense<2.0> : vector<4xf32>
    %1 = arith.mulf %arg0, %c2.0 : vector<4xf32>
    %2 = arith.fptoui %1 : vector<4xf32> to vector<4xi64>
    %3 = arith.fptoui %arg0 : vector<4xf32> to vector<4xi64>
    return %2 : vector<4xi64>
  }
  
  func.func @test_fptoui_tensor(%arg0: tensor<2x2xf32>) -> tensor<2x2xi64> {
    %c1.5 = arith.constant dense<1.5> : tensor<2x2xf32>
    %0 = arith.addf %arg0, %c1.5 : tensor<2x2xf32>
    %1 = arith.fptoui %0 : tensor<2x2xf32> to tensor<2x2xi64>
    return %1 : tensor<2x2xi64>
  }
  
  func.func @test_fptoui_chain(%arg0: f64) -> i64 {
    %c0.5 = arith.constant 0.5 : f64
    %0 = arith.mulf %arg0, %c0.5 : f64
    %1 = arith.fptoui %0 : f64 to i64
    %c2 = arith.constant 2 : i64
    %2 = arith.addi %1, %c2 : i64
    return %2 : i64
  }
}
