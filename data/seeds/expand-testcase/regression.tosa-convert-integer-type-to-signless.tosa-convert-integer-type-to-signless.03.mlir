
func.func @test_rescale_unsigned_zp(%arg0: tensor<1x1xui8>) -> tensor<1x1xi8> {
  %0 = "tosa.const"() <{values = dense<2> : tensor<1xi32>}> : () -> tensor<1xi32>
  %1 = "tosa.const"() <{values = dense<1> : tensor<1xi8>}> : () -> tensor<1xi8>
  %2 = "tosa.const"() <{values = dense<254> : tensor<1xui8>}> : () -> tensor<1xui8>
  %3 = "tosa.const"() <{values = dense<2> : tensor<1xi8>}> : () -> tensor<1xi8>
  %r = tosa.rescale %arg0, %0, %1, %2, %3 {input_unsigned = true, output_unsigned = false, per_channel = false, rounding_mode = SINGLE_ROUND, scale32 = true} : (tensor<1x1xui8>, tensor<1xi32>, tensor<1xi8>, tensor<1xui8>, tensor<1xi8>) -> tensor<1x1xi8>
  return %r : tensor<1x1xi8>
}