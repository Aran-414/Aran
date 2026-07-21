func.func @pack_affine_convert(%arg0: tensor<128x256xf32>) -> tensor<16x8x8x32xf32> {
  %dest = tensor.empty() : tensor<16x8x8x32xf32>
  %0 = linalg.pack %arg0 inner_dims_pos = [0, 1] inner_tiles = [8, 32] into %dest : tensor<128x256xf32> -> tensor<16x8x8x32xf32>
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %1 = tensor.extract %0[%c0, %c0, %c0, %c0] : tensor<16x8x8x32xf32>
  %2 = tensor.splat %1 : tensor<16x8x8x32xf32>
  return %2 : tensor<16x8x8x32xf32>
}
