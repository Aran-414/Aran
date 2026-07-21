func.func @test_transfer_read_extract_slice(%arg0: tensor<8x8xf32>, %arg1: tensor<4x4x4xf32>) -> (vector<4x4xf32>, vector<2x2x2xf32>) {
  %c0 = arith.constant 0 : index
  %extracted2d = tensor.extract_slice %arg0[0, 0] [4, 4] [1, 1] : tensor<8x8xf32> to tensor<4x4xf32>
  %padding2d = arith.constant 0.0 : f32
  %result2d = vector.transfer_read %extracted2d[%c0, %c0], %padding2d {in_bounds = [true, true]} : tensor<4x4xf32>, vector<4x4xf32>
  %extracted3d = tensor.extract_slice %arg1[0, 0, 0] [2, 2, 2] [1, 1, 1] : tensor<4x4x4xf32> to tensor<2x2x2xf32>
  %padding3d = arith.constant 0.0 : f32
  %result3d = vector.transfer_read %extracted3d[%c0, %c0, %c0], %padding3d {in_bounds = [true, true, true]} : tensor<2x2x2xf32>, vector<2x2x2xf32>
  return %result2d, %result3d : vector<4x4xf32>, vector<2x2x2xf32>
}
