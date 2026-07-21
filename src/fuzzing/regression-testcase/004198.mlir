func.func @test_conv3d_pad_left(%arg0: tensor<1x1x32x32x8xf32>, %arg1: tensor<16x2x2x2x8xf32>, %arg2: tensor<16xf32>, %arg3: tensor<1xf32>, %arg4: tensor<1xf32>) -> tensor<1x1x32x8225x16xf32> {
  // expected-error@+1 {{'tosa.conv3d' op failed level check: pad <= MAX_KERNEL}}
  %0 = tosa.conv3d %arg0, %arg1, %arg2, %arg3, %arg4 {acc_type = f32, dilation = array<i64: 1, 1, 1>, pad = array<i64: 0, 1, 0, 1, 8193, 1>, stride = array<i64: 1, 1, 1>} :
            (tensor<1x1x32x32x8xf32>, tensor<16x2x2x2x8xf32>, tensor<16xf32>, tensor<1xf32>, tensor<1xf32>) -> tensor<1x1x32x8225x16xf32>
  return %0 : tensor<1x1x32x8225x16xf32>
}
