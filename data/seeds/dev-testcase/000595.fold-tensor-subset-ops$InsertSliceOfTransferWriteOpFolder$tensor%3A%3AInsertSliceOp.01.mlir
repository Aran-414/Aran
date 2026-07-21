func.func @test_insert_slice_transfer_write(%arg0: tensor<4x4xf32>, %arg1: tensor<8x8xf32>) -> tensor<8x8xf32> {
  %c0 = arith.constant 0 : index
  %c4 = arith.constant 4 : index
  %c1 = arith.constant 1 : index
  %c0_f32 = arith.constant 0.0 : f32
  %0 = vector.transfer_read %arg0[%c0, %c0], %c0_f32 {in_bounds = [true, true]} : tensor<4x4xf32>, vector<4x4xf32>
  %1 = tensor.empty() : tensor<4x4xf32>
  %2 = vector.transfer_write %0, %1[%c0, %c0] {in_bounds = [true, true]} : vector<4x4xf32>, tensor<4x4xf32>
  %3 = tensor.insert_slice %2 into %arg1[0, 0][4, 4][1, 1] : tensor<4x4xf32> into tensor<8x8xf32>
  return %3 : tensor<8x8xf32>
}
