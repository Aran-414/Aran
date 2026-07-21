func.func @test_resize_scale_x(%arg0: tensor<1x32x32x8xf32>) -> tensor<1x64x7970x8xf32> {
  %scale = tosa.const_shape { values = dense<[4, 2, 257, 1]> : tensor<4xindex> } : () -> !tosa.shape<4>
  %offset = tosa.const_shape { values = dense<[-1, -1]> : tensor<2xindex> } : () -> !tosa.shape<2>
  %border = tosa.const_shape { values = dense<[1, 1]> : tensor<2xindex> } : () -> !tosa.shape<2>
  // expected-error@+1 {{'tosa.resize' op failed level check: scale_x_n/scale_x_d <= MAX_SCALE}}
  %1 = tosa.resize %arg0, %scale, %offset, %border {mode = BILINEAR} :
                (tensor<1x32x32x8xf32>, !tosa.shape<4>, !tosa.shape<2>, !tosa.shape<2>) -> tensor<1x64x7970x8xf32>
  return %1 : tensor<1x64x7970x8xf32>
}
