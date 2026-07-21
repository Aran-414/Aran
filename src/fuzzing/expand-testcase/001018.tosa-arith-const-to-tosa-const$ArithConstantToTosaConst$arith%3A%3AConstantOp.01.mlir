module {
  func.func @test_constant_i32_1d() -> tensor<4xi32> {
    %0 = arith.constant dense<42> : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  
  func.func @test_constant_f32_2d() -> tensor<2x3xf32> {
    %0 = arith.constant dense<1.5> : tensor<2x3xf32>
    return %0 : tensor<2x3xf32>
  }
  
  func.func @test_constant_i8_1d() -> tensor<8xi8> {
    %0 = arith.constant dense<0> : tensor<8xi8>
    return %0 : tensor<8xi8>
  }
  
  func.func @test_constant_i64_2d() -> tensor<2x2xi64> {
    %0 = arith.constant dense<-1> : tensor<2x2xi64>
    return %0 : tensor<2x2xi64>
  }
  
  func.func @test_constant_f64_1d() -> tensor<5xf64> {
    %0 = arith.constant dense<3.14159> : tensor<5xf64>
    return %0 : tensor<5xf64>
  }
  
  func.func @test_constant_i16_3d() -> tensor<2x2x2xi16> {
    %0 = arith.constant dense<256> : tensor<2x2x2xi16>
    return %0 : tensor<2x2x2xi16>
  }
  
  func.func @test_constant_f16_1d() -> tensor<4xf16> {
    %0 = arith.constant dense<0.5> : tensor<4xf16>
    return %0 : tensor<4xf16>
  }
  
  func.func @test_constant_i32_4d() -> tensor<2x2x2x2xi32> {
    %0 = arith.constant dense<2147483647> : tensor<2x2x2x2xi32>
    return %0 : tensor<2x2x2x2xi32>
  }
  
  func.func @test_constant_i32_unit_dim() -> tensor<1x4xi32> {
    %0 = arith.constant dense<100> : tensor<1x4xi32>
    return %0 : tensor<1x4xi32>
  }
  
  func.func @test_constant_f32_mixed_values() -> tensor<3xf32> {
    %0 = arith.constant dense<[0.0, 1.0, -1.0]> : tensor<3xf32>
    return %0 : tensor<3xf32>
  }
  
  func.func @test_constant_i32_mixed_values() -> tensor<4xi32> {
    %0 = arith.constant dense<[0, 1, -1, 2147483647]> : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  
  func.func @test_constant_i8_all_zeros() -> tensor<16xi8> {
    %0 = arith.constant dense<0> : tensor<16xi8>
    return %0 : tensor<16xi8>
  }
}
