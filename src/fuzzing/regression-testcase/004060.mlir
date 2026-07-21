func.func @test_log(%arg0: tensor<13x21x3xbf16>) -> tensor<13x21x3xbf16> {
  // expected-error@+1 {{'tosa.log' op illegal: requires [bf16] but not enabled in target}}
  %0 = tosa.log %arg0 : (tensor<13x21x3xbf16>) -> tensor<13x21x3xbf16>
  return %0 : tensor<13x21x3xbf16>
}
