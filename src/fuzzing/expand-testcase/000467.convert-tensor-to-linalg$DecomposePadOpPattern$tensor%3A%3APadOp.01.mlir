module {
  func.func @test_pad_1d_static(%arg0: tensor<10xi32>) -> tensor<18xi32> {
    %c0 = arith.constant 0 : i32
    %padded = tensor.pad %arg0 low[3] high[5] {
    ^bb0(%arg1: index):
      tensor.yield %c0 : i32
    } : tensor<10xi32> to tensor<18xi32>
    return %padded : tensor<18xi32>
  }
  func.func @test_pad_2d_mixed(%arg0: tensor<4x5xf32>) -> tensor<7x10xf32> {
    %c0 = arith.constant 0.0 : f32
    %padded = tensor.pad %arg0 low[1, 2] high[2, 3] {
    ^bb0(%arg1: index, %arg2: index):
      tensor.yield %c0 : f32
    } : tensor<4x5xf32> to tensor<7x10xf32>
    return %padded : tensor<7x10xf32>
  }
  func.func @test_pad_3d_static(%arg0: tensor<2x3x4xi64>) -> tensor<6x8x5xi64> {
    %c1 = arith.constant 1 : i64
    %padded = tensor.pad %arg0 low[1, 2, 0] high[3, 3, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      tensor.yield %c1 : i64
    } : tensor<2x3x4xi64> to tensor<6x8x5xi64>
    return %padded : tensor<6x8x5xi64>
  }
  func.func @test_pad_nofold(%arg0: tensor<5x5xf64>) -> tensor<5x5xf64> {
    %c0 = arith.constant 0.0 : f64
    %padded = tensor.pad %arg0 nofold low[0, 0] high[0, 0] {
    ^bb0(%arg1: index, %arg2: index):
      tensor.yield %c0 : f64
    } : tensor<5x5xf64> to tensor<5x5xf64>
    return %padded : tensor<5x5xf64>
  }
}
