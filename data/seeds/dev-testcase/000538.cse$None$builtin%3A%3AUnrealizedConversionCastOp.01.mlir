module {
  func.func @test_cse_unrealized_cast(%arg0: tensor<4xf32>, %arg1: tensor<8xi32>, %arg2: memref<2x2xf64>) -> (tensor<4xf32>, tensor<8xi32>, memref<2x2xf64>) {
    %0 = builtin.unrealized_conversion_cast %arg0 : tensor<4xf32> to tensor<4xf32>
    %1 = builtin.unrealized_conversion_cast %arg0 : tensor<4xf32> to tensor<4xf32>
    %2 = builtin.unrealized_conversion_cast %arg1 : tensor<8xi32> to tensor<8xi32>
    %3 = builtin.unrealized_conversion_cast %arg1 : tensor<8xi32> to tensor<8xi32>
    %4 = builtin.unrealized_conversion_cast %arg2 : memref<2x2xf64> to memref<2x2xf64>
    %5 = builtin.unrealized_conversion_cast %arg2 : memref<2x2xf64> to memref<2x2xf64>
    %6:2 = builtin.unrealized_conversion_cast %arg0, %arg1 : tensor<4xf32>, tensor<8xi32> to tensor<4xf32>, tensor<8xi32>
    %7:2 = builtin.unrealized_conversion_cast %arg0, %arg1 : tensor<4xf32>, tensor<8xi32> to tensor<4xf32>, tensor<8xi32>
    return %0, %2, %4 : tensor<4xf32>, tensor<8xi32>, memref<2x2xf64>
  }
}
