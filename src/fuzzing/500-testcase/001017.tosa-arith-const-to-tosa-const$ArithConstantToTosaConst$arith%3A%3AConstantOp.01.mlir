module @test {
  func.func @test_i32_1d() -> tensor<4xi32> {
    %0 = arith.constant dense<42> : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  
  func.func @test_f32_2d() -> tensor<2x3xf32> {
    %0 = arith.constant dense<1.0> : tensor<2x3xf32>
    return %0 : tensor<2x3xf32>
  }
  
  func.func @test_i64_2d() -> tensor<2x2xi64> {
    %0 = arith.constant dense<0> : tensor<2x2xi64>
    return %0 : tensor<2x2xi64>
  }
  
  func.func @test_mixed_values() -> tensor<4xi32> {
    %0 = arith.constant dense<[0, 1, -1, 2147483647]> : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  
  func.func @test_3d_tensor() -> tensor<2x2x2xi32> {
    %0 = arith.constant dense<[[[1, 2], [3, 4]], [[5, 6], [7, 8]]]> : tensor<2x2x2xi32>
    return %0 : tensor<2x2x2xi32>
  }
  
  func.func @test_f64_tensor() -> tensor<3xf64> {
    %0 = arith.constant dense<[1.5, -2.5, 0.0]> : tensor<3xf64>
    return %0 : tensor<3xf64>
  }
  
  func.func @test_i16_tensor() -> tensor<4xi16> {
    %0 = arith.constant dense<[100, 200, 300, 400]> : tensor<4xi16>
    return %0 : tensor<4xi16>
  }
  
  func.func @test_i8_tensor() -> tensor<8xi8> {
    %0 = arith.constant dense<[1, 2, 3, 4, 5, 6, 7, 8]> : tensor<8xi8>
    return %0 : tensor<8xi8>
  }
}
