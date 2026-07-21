
func.func @test_unary_i32(%arg0 : tensor<4xi32>, %arg1 : tensor<2xi8>) -> () {
  %0 = tosa.abs %arg0 : (tensor<4xi32>) -> tensor<*xi32>

  %1 = tosa.bitwise_not %arg0 : (tensor<4xi32>) -> tensor<*xi32>

  %2 = tosa.clamp %arg0 { max_val = 10 : i32, min_val = 0 : i32} : (tensor<4xi32>) -> tensor<*xi32>

  %3 = tosa.clz %arg0 : (tensor<4xi32>) -> tensor<*xi32>

  %in_zp = "tosa.const"() <{values = dense<0> : tensor<1xi32>}> : () -> tensor<1xi32>
  %out_zp = "tosa.const"() <{values = dense<0> : tensor<1xi32>}> : () -> tensor<1xi32>
  %4 = tosa.negate %arg0, %in_zp, %out_zp : (tensor<4xi32>, tensor<1xi32>, tensor<1xi32>) -> tensor<*xi32>

  %5 = tosa.reverse %arg0 { axis = 0 : i32 } : (tensor<4xi32>) -> tensor<?xi32>

  %multiplier = "tosa.const"() {values = dense<[42, 43]> : tensor<2xi16>} : () -> tensor<2xi16>
  %shift = "tosa.const"() {values = dense<[14, 15]> : tensor<2xi8>} : () -> tensor<2xi8>
  %input_zp = "tosa.const"() {values = dense<43> : tensor<1xi8>} : () -> tensor<1xi8>
  %output_zp = "tosa.const"() {values = dense<52> : tensor<1xi8>} : () -> tensor<1xi8>
  %6 = tosa.rescale %arg1, %multiplier, %shift, %input_zp, %output_zp {scale32 = false, rounding_mode = SINGLE_ROUND, per_channel = true, input_unsigned = true, output_unsigned = true} : (tensor<2xi8>, tensor<2xi16>, tensor<2xi8>, tensor<1xi8>, tensor<1xi8>) -> tensor<2xi8>

  %7 = tosa.identity %arg0 : (tensor<4xi32>) -> tensor<?xi32>
  return
}