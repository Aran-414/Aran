func.func @test_const_i2(%arg0 : tensor<1xi2>) {
  // expected-error@+1 {{'tosa.const' op is not profile-aligned: element type 'i2' is not legal}}
  %0 = "tosa.const"() {values = dense<0> : tensor<1xi2>} : () -> tensor<1xi2>
  return
}
