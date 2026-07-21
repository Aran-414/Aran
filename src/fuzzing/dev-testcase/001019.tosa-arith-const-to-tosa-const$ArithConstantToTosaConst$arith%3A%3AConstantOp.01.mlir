module {
  func.func @test_const_i32_1d() -> tensor<4xi32> {
    %0 = arith.constant dense<42> : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  func.func @test_const_i64_2d() -> tensor<2x3xi64> {
    %0 = arith.constant dense<[[1, 2, 3], [4, 5, 6]]> : tensor<2x3xi64>
    return %0 : tensor<2x3xi64>
  }
  func.func @test_const_f32_1d() -> tensor<4xf32> {
    %0 = arith.constant dense<1.5> : tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test_const_f64_3d() -> tensor<2x2x2xf64> {
    %0 = arith.constant dense<[[[0.0, 1.0], [2.0, 3.0]], [[4.0, 5.0], [6.0, 7.0]]]> : tensor<2x2x2xf64>
    return %0 : tensor<2x2x2xf64>
  }
  func.func @test_const_i8_special() -> tensor<3xi8> {
    %0 = arith.constant dense<[0, 1, -1]> : tensor<3xi8>
    return %0 : tensor<3xi8>
  }
  func.func @test_const_i32_mixed() -> tensor<2x4xi32> {
    %0 = arith.constant dense<[[2147483647, -2147483648, 0, 1], [100, 200, 300, 400]]> : tensor<2x4xi32>
    return %0 : tensor<2x4xi32>
  }
}
