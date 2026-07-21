func.func @test_pack(%arg0: tensor<64x128xf32>, %arg1: tensor<8x4x8x32xf32>) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c8 = arith.constant 8 : index
  %c32 = arith.constant 32 : index
  %c64 = arith.constant 64 : index
  %c128 = arith.constant 128 : index
  %0 = tensor.empty() : tensor<64x128xf32>
  %1 = tensor.empty() : tensor<8x4x8x32xf32>
  %2 = linalg.pack %0 inner_dims_pos = [0, 1] inner_tiles = [8, 32] into %1 : tensor<64x128xf32> -> tensor<8x4x8x32xf32>
  %3 = tensor.extract %0[%c0, %c0] : tensor<64x128xf32>
  %4 = tensor.extract %2[%c0, %c0, %c0, %c0] : tensor<8x4x8x32xf32>
  %5 = arith.addf %3, %4 : f32
  return
}
