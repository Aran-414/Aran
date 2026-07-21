func.func @test_intdiv_rank_invalid(%arg0: tensor<1x1x1x1x13x21x3xi32>, %arg1: tensor<1x1x1x1x13x21x3xi32>) -> tensor<1x1x1x1x13x21x3xi32> {
  // expected-error@+1 {{'tosa.intdiv' op failed level check: operand rank(shape) <= MAX_RANK}}
  %0 = tosa.intdiv %arg0, %arg1 : (tensor<1x1x1x1x13x21x3xi32>, tensor<1x1x1x1x13x21x3xi32>) -> tensor<1x1x1x1x13x21x3xi32>
  return %0 : tensor<1x1x1x1x13x21x3xi32>
}
