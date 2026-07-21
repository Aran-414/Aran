func.func @test_transpose(%arg0: tensor<13x21x3xi8>, %arg1: tensor<3xi32>) -> tensor<3x13x21xi8> {
  // expected-error@+1 {{'tosa.transpose' op illegal: requires [pro_int] but not enabled in target}}
  %1 = tosa.transpose %arg0 {perms = array<i32: 2, 0, 1>}: (tensor<13x21x3xi8>) -> tensor<3x13x21xi8>
  return %1 : tensor<3x13x21xi8>
}
