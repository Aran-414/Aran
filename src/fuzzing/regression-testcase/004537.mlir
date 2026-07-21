func.func @test_pad(%arg0: tensor<13x21x3xi1>) -> tensor<13x21x3xi1> {
  // expected-error@+1 {{'tosa.const_shape' op illegal: requires any of [pro_int, pro_fp] but not enabled in target}}
  %padding = tosa.const_shape {values = dense<0> : tensor<6xindex>} : () -> !tosa.shape<6>
  // expected-error@+1 {{'tosa.const' op illegal: requires any of [pro_int, pro_fp] but not enabled in target}}
  %pad_const = "tosa.const"() {values = dense<1> : tensor<1xi1>} : () -> tensor<1xi1>
  // expected-error@+1 {{'tosa.pad' op illegal: requires any of [pro_int, pro_fp] but not enabled in target}}
  %0 = tosa.pad %arg0, %padding, %pad_const : (tensor<13x21x3xi1>, !tosa.shape<6>, tensor<1xi1>) -> tensor<13x21x3xi1>
  return %0 : tensor<13x21x3xi1>
}
