module {
  func.func @test_pad_2d_static(%arg0: tensor<4x8xf32>) -> tensor<6x12xf32> {
    %c0 = arith.constant 0.0 : f32
    %padded = tensor.pad %arg0 low[1, 2] high[1, 2] {
    ^bb0(%arg1: index, %arg2: index):
      tensor.yield %c0 : f32
    } : tensor<4x8xf32> to tensor<6x12xf32>
    return %padded : tensor<6x12xf32>
  }

  func.func @test_pad_1d_static(%arg0: tensor<10xi32>) -> tensor<18xi32> {
    %c0 = arith.constant 0 : i32
    %padded = tensor.pad %arg0 low[3] high[5] {
    ^bb0(%arg1: index):
      tensor.yield %c0 : i32
    } : tensor<10xi32> to tensor<18xi32>
    return %padded : tensor<18xi32>
  }

  func.func @test_pad_nofold(%arg0: tensor<2x3xf32>) -> tensor<2x3xf32> {
    %c1 = arith.constant 1.0 : f32
    %padded = tensor.pad %arg0 nofold low[0, 0] high[0, 0] {
    ^bb0(%arg1: index, %arg2: index):
      tensor.yield %c1 : f32
    } : tensor<2x3xf32> to tensor<2x3xf32>
    return %padded : tensor<2x3xf32>
  }

  func.func @test_pad_3d_mixed(%arg0: tensor<2x?x4xf64>, %arg1: index) -> tensor<4x?x8xf64> {
    %c_neg1 = arith.constant -1.0 : f64
    %padded = tensor.pad %arg0 low[1, 0, 2] high[1, 0, 2] {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      tensor.yield %c_neg1 : f64
    } : tensor<2x?x4xf64> to tensor<4x?x8xf64>
    return %padded : tensor<4x?x8xf64>
  }

  func.func @test_pad_zero_padding(%arg0: tensor<5x5xi64>) -> tensor<5x5xi64> {
    %c_max = arith.constant 9223372036854775807 : i64
    %padded = tensor.pad %arg0 low[0, 0] high[0, 0] {
    ^bb0(%arg1: index, %arg2: index):
      tensor.yield %c_max : i64
    } : tensor<5x5xi64> to tensor<5x5xi64>
    return %padded : tensor<5x5xi64>
  }
}
