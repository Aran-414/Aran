module {
  func.func @test_pad_decompose(%arg0: tensor<4x8xf32>) -> tensor<6x10xf32> {
    %c0 = arith.constant 0.0 : f32
    %padded = tensor.pad %arg0 low[1, 1] high[1, 1] {
    ^bb0(%arg1: index, %arg2: index):
      tensor.yield %c0 : f32
    } : tensor<4x8xf32> to tensor<6x10xf32>
    return %padded : tensor<6x10xf32>
  }
  func.func @test_pad_decompose_int(%arg0: tensor<2x3xi32>) -> tensor<4x5xi32> {
    %c1 = arith.constant 1 : i32
    %padded = tensor.pad %arg0 low[1, 1] high[1, 1] {
    ^bb0(%arg1: index, %arg2: index):
      tensor.yield %c1 : i32
    } : tensor<2x3xi32> to tensor<4x5xi32>
    return %padded : tensor<4x5xi32>
  }
  func.func @test_pad_decompose_3d(%arg0: tensor<2x3x4xf64>) -> tensor<4x5x6xf64> {
    %c_neg1 = arith.constant -1.0 : f64
    %padded = tensor.pad %arg0 low[1, 1, 1] high[1, 1, 1] {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      tensor.yield %c_neg1 : f64
    } : tensor<2x3x4xf64> to tensor<4x5x6xf64>
    return %padded : tensor<4x5x6xf64>
  }
  func.func @test_pad_decompose_mixed(%arg0: tensor<4x8xf32>) -> tensor<6x10xf32> {
    %c_max = arith.constant 2147483647 : i32
    %c_float = arith.constant 2147483647.0 : f32
    %padded = tensor.pad %arg0 low[1, 1] high[1, 1] {
    ^bb0(%arg1: index, %arg2: index):
      tensor.yield %c_float : f32
    } : tensor<4x8xf32> to tensor<6x10xf32>
    return %padded : tensor<6x10xf32>
  }
}
