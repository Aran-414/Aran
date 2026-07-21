module {
  func.func @test_isfinite_f32(%arg0: f32) -> i1 {
    %0 = math.isfinite %arg0 : f32
    return %0 : i1
  }
  
  func.func @test_isfinite_f64(%arg0: f64) -> i1 {
    %0 = math.isfinite %arg0 : f64
    return %0 : i1
  }
  
  func.func @test_isfinite_tensor(%arg0: tensor<4xf32>) -> tensor<4xi1> {
    %0 = math.isfinite %arg0 : tensor<4xf32>
    return %0 : tensor<4xi1>
  }
  
  func.func @test_isfinite_constant() -> i1 {
    %0 = arith.constant 3.14 : f32
    %1 = math.isfinite %0 : f32
    return %1 : i1
  }
  
  func.func @test_isfinite_zero() -> i1 {
    %0 = arith.constant 0.0 : f64
    %1 = math.isfinite %0 : f64
    return %1 : i1
  }
  
  func.func @test_isfinite_negative() -> i1 {
    %0 = arith.constant -1.5 : f32
    %1 = math.isfinite %0 : f32
    return %1 : i1
  }
  
  func.func @test_isfinite_mixed_tensor(%arg0: tensor<?xf64>) -> tensor<?xi1> {
    %0 = math.isfinite %arg0 : tensor<?xf64>
    return %0 : tensor<?xi1>
  }
  
  func.func @test_isfinite_high_rank(%arg0: tensor<2x3x4xf32>) -> tensor<2x3x4xi1> {
    %0 = math.isfinite %arg0 : tensor<2x3x4xf32>
    return %0 : tensor<2x3x4xi1>
  }
}
