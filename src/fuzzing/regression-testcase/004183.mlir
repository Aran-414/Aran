func.func @test_conv2d_dilation_y(%arg0: tensor<1x8192x8192x1xf32>, %arg1: tensor<16x1025x1024x1xf32>, %arg2: tensor<16xf32>, %arg3: tensor<1xf32>) -> tensor<1x1x7170x16xf32> {
  // expected-error@+1 {{'tosa.conv2d' op failed level check: dilation_y * KH <= MAX_KERNEL}}
  %0 = tosa.conv2d %arg0, %arg1, %arg2, %arg3, %arg3 {acc_type = f32, dilation = array<i64: 8, 1>, pad = array<i64: 0, 1, 0, 1>, stride = array<i64: 1, 1>} :
            (tensor<1x8192x8192x1xf32>, tensor<16x1025x1024x1xf32>, tensor<16xf32>, tensor<1xf32>, tensor<1xf32>) -> tensor<1x1x7170x16xf32>
  return %0 : tensor<1x1x7170x16xf32>
}
