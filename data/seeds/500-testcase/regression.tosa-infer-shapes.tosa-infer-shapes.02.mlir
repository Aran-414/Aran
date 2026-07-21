
func.func @test_unary_f32(%arg0 : tensor<4xf32>) -> () {
  %0 = tosa.abs %arg0 : (tensor<4xf32>) -> tensor<*xf32>

  %1 = tosa.ceil %arg0 : (tensor<4xf32>) -> tensor<*xf32>

  %2 = tosa.clamp %arg0 { min_val = 0.0 : f32, max_val = 10.0 : f32 } : (tensor<4xf32>) -> tensor<*xf32>

  %3 = tosa.exp %arg0 : (tensor<4xf32>) -> tensor<*xf32>

  %4 = tosa.floor %arg0 : (tensor<4xf32>) -> tensor<*xf32>

  %5 = tosa.log %arg0 : (tensor<4xf32>) -> tensor<*xf32>

  %in_zp = "tosa.const"() <{values = dense<0.0> : tensor<1xf32>}> : () -> tensor<1xf32>
  %out_zp = "tosa.const"() <{values = dense<0.0> : tensor<1xf32>}> : () -> tensor<1xf32>
  %6 = tosa.negate %arg0, %in_zp, %out_zp : (tensor<4xf32>, tensor<1xf32>, tensor<1xf32>) -> tensor<*xf32>

  %7 = tosa.reciprocal %arg0 : (tensor<4xf32>) -> tensor<*xf32>

  %8 = tosa.reverse %arg0 { axis = 0 : i32 } : (tensor<4xf32>) -> tensor<?xf32>

  %9 = tosa.rsqrt %arg0 : (tensor<4xf32>) -> tensor<*xf32>

  %10 = tosa.tanh %arg0 : (tensor<4xf32>) -> tensor<*xf32>

  %11 = tosa.sigmoid %arg0 : (tensor<4xf32>) -> tensor<*xf32>

  %12 = tosa.cast %arg0 : (tensor<4xf32>) -> tensor<*xi32>

  %13 = tosa.erf %arg0 : (tensor<4xf32>) -> tensor<*xf32>
  return
}