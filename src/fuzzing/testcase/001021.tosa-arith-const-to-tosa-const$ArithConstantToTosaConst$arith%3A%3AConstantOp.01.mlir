module {
  func.func @test_tosa_const_conversion() -> (tensor<4xi32>, tensor<2x2xf32>, tensor<8xi8>, tensor<1x2x3xf64>, tensor<2xi64>, tensor<3x4xf16>) {
    %0 = arith.constant dense<42> : tensor<4xi32>
    %1 = arith.constant dense<1.0> : tensor<2x2xf32>
    %2 = arith.constant dense<0> : tensor<8xi8>
    %3 = arith.constant dense<[[[-1.0, 2.0, 3.0], [4.0, 5.0, 6.0]]]> : tensor<1x2x3xf64>
    %4 = arith.constant dense<[9223372036854775807, -9223372036854775808]> : tensor<2xi64>
    %5 = arith.constant dense<[[0.5, 1.5, 2.5, 3.5], [4.5, 5.5, 6.5, 7.5], [8.5, 9.5, 10.5, 11.5]]> : tensor<3x4xf16>
    func.return %0, %1, %2, %3, %4, %5 : tensor<4xi32>, tensor<2x2xf32>, tensor<8xi8>, tensor<1x2x3xf64>, tensor<2xi64>, tensor<3x4xf16>
  }
}
