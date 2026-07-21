// CHECK: #[[$MAP0:.*]] = affine_map<(d0, d1, d2, d3) -> (0)>
// CHECK: #[[$MAP1:.*]] = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>

// CHECK-LABEL: @depthwise_conv_scalar_bias
func.func @depthwise_conv_scalar_bias(%arg0 : tensor<1x7x5x3xf32>, %arg1 : tensor<3x1x3x11xf32>, %arg2 : tensor<1xf32>) -> () {
  // CHECK: [[BIAS:%.+]] = linalg.generic {indexing_maps = [#[[$MAP0]], #[[$MAP1]], #[[$MAP1]]], iterator_types = ["parallel", "parallel", "parallel", "parallel"]} ins(%arg2, %{{.*}} : tensor<1xf32>, tensor<1x5x5x33xf32>) outs(%{{.*}} : tensor<1x5x5x33xf32>) {
  // CHECK: ^bb0(%[[ARG3:[0-9a-zA-Z_]+]]: f32, %[[ARG4:[0-9a-zA-Z_]+]]: f32, %{{.*}}: f32):
  // CHECK:   [[ADD:%.+]] = arith.addf %[[ARG3]], %[[ARG4]] : f32
  // CHECK:   linalg.yield [[ADD]] : f32
  // CHECK: } -> tensor<1x5x5x33xf32>
  %input_zp = "tosa.const"() <{values = dense<0.0> : tensor<1xf32>}> : () -> tensor<1xf32>
  %weight_zp = "tosa.const"() <{values = dense<0.0> : tensor<1xf32>}> : () -> tensor<1xf32>
  %2 = tosa.depthwise_conv2d %arg0, %arg1, %arg2, %input_zp, %weight_zp {acc_type = f32, pad = array<i64: 0, 0, 0, 0>, stride = array<i64: 1, 1>, dilation = array<i64: 1, 1> } : (tensor<1x7x5x3xf32>, tensor<3x1x3x11xf32>, tensor<1xf32>, tensor<1xf32>, tensor<1xf32>) -> tensor<1x5x5x33xf32>
  return
}
