module attributes {tosa.target = "tosa"} {
  func.func @test_arith_const_to_tosa() {
    %0 = arith.constant dense<42> : tensor<i32>
    %1 = arith.constant dense<0> : tensor<4xi8>
    %2 = arith.constant dense<1.0> : tensor<2x3xf32>
    %3 = arith.constant dense<-1> : tensor<2x2x2xi16>
    %4 = arith.constant dense<2147483647> : tensor<8xi32>
    %5 = arith.constant dense<0.5> : tensor<4x4xf64>
    %6 = arith.constant dense<[0, 1, 2, 3]> : tensor<4xui8>
    %7 = arith.constant dense<[[1.0, 2.0], [3.0, 4.0]]> : tensor<2x2xf32>
    %8 = arith.constant dense<true> : tensor<16xi1>
    %9 = arith.constant dense<[-128, 127]> : tensor<2xi8>
    %10 = arith.constant dense<[[[1, 2], [3, 4]], [[5, 6], [7, 8]]]> : tensor<2x2x2xi32>
    %11 = arith.constant dense<0.0> : tensor<1xf32>
    return
  }
}
