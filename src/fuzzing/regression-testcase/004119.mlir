func.func @test_tanh_rank_invalid(%arg0: tensor<1x1x1x1x13x21x3xf32>) -> tensor<1x1x1x1x13x21x3xf32> {
  // expected-error@+1 {{'tosa.tanh' op failed level check: operand rank(shape) <= MAX_RANK}}
  %0 = tosa.tanh %arg0 : (tensor<1x1x1x1x13x21x3xf32>) -> tensor<1x1x1x1x13x21x3xf32>
  return %0 : tensor<1x1x1x1x13x21x3xf32>
}
