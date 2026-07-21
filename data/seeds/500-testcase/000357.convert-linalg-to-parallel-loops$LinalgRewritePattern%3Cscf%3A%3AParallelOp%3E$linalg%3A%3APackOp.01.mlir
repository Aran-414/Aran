module {
  func.func @test_pack_basic(%arg0: tensor<128x256xf32>, %arg1: tensor<16x8x8x32xf32>) -> tensor<16x8x8x32xf32> {
    %c0 = arith.constant 0 : index
    %0 = linalg.pack %arg0 inner_dims_pos = [0, 1] inner_tiles = [8, 32] into %arg1 : tensor<128x256xf32> -> tensor<16x8x8x32xf32>
    %1 = tensor.extract %0[%c0, %c0, %c0, %c0] : tensor<16x8x8x32xf32>
    %2 = tensor.splat %1 : tensor<16x8x8x32xf32>
    return %2 : tensor<16x8x8x32xf32>
  }
  func.func @test_pack_permuted(%arg0: tensor<128x256xf32>, %arg1: tensor<8x16x8x32xf32>) -> tensor<8x16x8x32xf32> {
    %c0 = arith.constant 0 : index
    %0 = linalg.pack %arg0 outer_dims_perm = [1, 0] inner_dims_pos = [0, 1] inner_tiles = [8, 32] into %arg1 : tensor<128x256xf32> -> tensor<8x16x8x32xf32>
    %1 = tensor.extract %0[%c0, %c0, %c0, %c0] : tensor<8x16x8x32xf32>
    %2 = tensor.splat %1 : tensor<8x16x8x32xf32>
    return %2 : tensor<8x16x8x32xf32>
  }
  func.func @test_pack_padded(%arg0: tensor<127xf32>, %arg1: tensor<16x8xf32>, %arg2: f32) -> tensor<16x8xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = linalg.pack %arg0 padding_value(%arg2 : f32) inner_dims_pos = [0] inner_tiles = [8] into %arg1 : tensor<127xf32> -> tensor<16x8xf32>
    %1 = tensor.extract %0[%c0, %c0] : tensor<16x8xf32>
    %2 = tensor.splat %1 : tensor<16x8xf32>
    return %2 : tensor<16x8xf32>
  }
  func.func @test_pack_3d(%arg0: tensor<3x20x24xf32>, %arg1: tensor<3x10x6x4x2xf32>) -> tensor<3x10x6x4x2xf32> {
    %c0 = arith.constant 0 : index
    %0 = linalg.pack %arg0 inner_dims_pos = [2, 1] inner_tiles = [4, 2] into %arg1 : tensor<3x20x24xf32> -> tensor<3x10x6x4x2xf32>
    %1 = tensor.extract %0[%c0, %c0, %c0, %c0, %c0] : tensor<3x10x6x4x2xf32>
    %2 = tensor.splat %1 : tensor<3x10x6x4x2xf32>
    return %2 : tensor<3x10x6x4x2xf32>
  }
  func.func @test_pack_dynamic_dim(%arg0: tensor<128x?xf32>, %arg1: tensor<16x?x8x32xf32>, %arg2: index) -> tensor<16x?x8x32xf32> {
    %c0 = arith.constant 0 : index
    %0 = linalg.pack %arg0 inner_dims_pos = [0, 1] inner_tiles = [8, 32] into %arg1 : tensor<128x?xf32> -> tensor<16x?x8x32xf32>
    %1 = tensor.extract %0[%c0, %c0, %c0, %c0] : tensor<16x?x8x32xf32>
    %2 = tensor.splat %1[%arg2] : tensor<16x?x8x32xf32>
    return %2 : tensor<16x?x8x32xf32>
  }
  func.func @test_pack_4d(%arg0: tensor<18x3x32xf32>, %arg1: tensor<9x3x8x4x2xf32>) -> tensor<9x3x8x4x2xf32> {
    %c0 = arith.constant 0 : index
    %0 = linalg.pack %arg0 inner_dims_pos = [2, 0] inner_tiles = [4, 2] into %arg1 : tensor<18x3x32xf32> -> tensor<9x3x8x4x2xf32>
    %1 = tensor.extract %0[%c0, %c0, %c0, %c0, %c0] : tensor<9x3x8x4x2xf32>
    %2 = tensor.splat %1 : tensor<9x3x8x4x2xf32>
    return %2 : tensor<9x3x8x4x2xf32>
  }
  func.func @test_pack_large_tiles(%arg0: tensor<64x128xf32>, %arg1: tensor<4x8x16x16xf32>) -> tensor<4x8x16x16xf32> {
    %c0 = arith.constant 0 : index
    %0 = linalg.pack %arg0 inner_dims_pos = [0, 1] inner_tiles = [16, 16] into %arg1 : tensor<64x128xf32> -> tensor<4x8x16x16xf32>
    %1 = tensor.extract %0[%c0, %c0, %c0, %c0] : tensor<4x8x16x16xf32>
    %2 = tensor.splat %1 : tensor<4x8x16x16xf32>
    return %2 : tensor<4x8x16x16xf32>
  }
  func.func @test_pack_single_dim(%arg0: tensor<100xf32>, %arg1: tensor<10x10xf32>) -> tensor<10x10xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = linalg.pack %arg0 inner_dims_pos = [0] inner_tiles = [10] into %arg1 : tensor<100xf32> -> tensor<10x10xf32>
    %1 = tensor.extract %0[%c0, %c0] : tensor<10x10xf32>
    %2 = tensor.splat %1 : tensor<10x10xf32>
    return %2 : tensor<10x10xf32>
  }
}
